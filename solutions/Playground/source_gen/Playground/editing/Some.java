package Playground.editing;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.Graphics;
import java.awt.Color;
import java.awt.Dimension;

public class Some extends JFrame {
  private JPanel panel = new JPanel() {
    @Override
    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      graphics.setColor(Color.BLACK);
      graphics.drawOval(20, 20, 100, 100);
    }
  };


  private void initialize() {
    this.setTitle("Some");
    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    this.add(panel);
    panel.setPreferredSize(new Dimension(500, 500));
    this.pack();
    this.setVisible(true);
  }



  public static void main(String[] args) {
    Some canvas = new Some();
    canvas.initialize();
  }
}
