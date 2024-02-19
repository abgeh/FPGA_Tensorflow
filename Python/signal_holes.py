import tkinter as tk
from tkinter import messagebox
from PIL import Image, ImageTk
import numpy as np
import os

class ImageProcessor:
    def __init__(self, master, image_path):
        self.master = master
        self.master.title("Marqueur de positions de trous")

        self.image_path = image_path
        self.load_image()

        self.canvas = tk.Canvas(master, width=432, height=432)
        self.canvas.pack()
        self.canvas.create_image(0, 0, anchor=tk.NW, image=self.tk_image)
        self.canvas.bind("<Button-1>", self.mark_hole)

        self.instructions = tk.Label(master, text="Faites un clic sur les endroits contenant des trous, puis appuyez sur 'Confirmer'.")
        self.instructions.pack()

        self.confirm_btn = tk.Button(master, text="Confirmer", command=self.confirm_and_process)
        self.confirm_btn.pack()

        self.undo_btn = tk.Button(master, text="Annuler la derniere selection", command=self.undo_last_hole)
        self.undo_btn.pack()

        self.status_label = tk.Label(master, text="")
        self.status_label.pack()

        self.hole_locations = []

    def load_image(self):
        self.image = Image.open(self.image_path)
        self.tk_image = ImageTk.PhotoImage(self.image)
       
        # Nom du dossier
        self.output_folder = os.path.splitext(os.path.basename(self.image_path))[0]
        if not os.path.exists(self.output_folder):
            os.makedirs(self.output_folder)

    def mark_hole(self, event):
        oval_id = self.canvas.create_oval(event.x - 2, event.y - 2, event.x + 2, event.y + 2, fill='red')
        self.hole_locations.append((event.x, event.y, oval_id))

    def undo_last_hole(self):
        if self.hole_locations:
            last_hole = self.hole_locations.pop()
            self.canvas.delete(last_hole[2])

    def confirm_and_process(self):
        response = messagebox.askyesno("Confirmer", "Sur de vouloir proceder a la division de l'image??")
        if response:
            self.process_image()

    def process_image(self):
        if self.image:
            img_array = np.array(self.image)
            segment_size = 48  
            count = 0

            for i in range(0, 432, segment_size):
                for j in range(0, 432, segment_size):
                    segment = img_array[i:i + segment_size, j:j + segment_size]
                    segment_img = Image.fromarray(segment)

                    is_hole = any(i <= x < i + segment_size and j <= y < j + segment_size for x, y, _ in self.hole_locations)
                    filename = f"{self.output_folder}/{'troue' if is_hole else 'bon'}_{count}.png"
                    segment_img.save(filename)
                    count += 1

            self.reset_gui()
            self.status_label['text'] = "Fin. Les resultats sont dans le dossier du meme nom que le fichier."

    def reset_gui(self):
        self.canvas.delete("all")
        self.hole_locations.clear()
        self.load_image()
        self.canvas.create_image(0, 0, anchor=tk.NW, image=self.tk_image)
        self.status_label['text'] = "Faites un clic sur les endroits contenant des trous, puis appuyez sur 'Confirmer'."


image_path = "1.png"

root = tk.Tk()
app = ImageProcessor(root, image_path)
root.mainloop()