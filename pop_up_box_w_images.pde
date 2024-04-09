PImage img; // Declare a variable to hold the image

void setup () {
  size(600, 600);
  img = loadImage("delete 2.png"); // Load your image
}

void draw () {
  image(img, mouseX, mouseY, 200, 100); // Draw the image at mouse position with specified width and height
}
