package core;

import java.applet.Applet;
import java.awt.Color;
import java.awt.Graphics;

public class MyApplet extends Applet{

	public void init() {
		setBackground(Color.LIGHT_GRAY);
	}
	
	public void paint(Graphics g) {
		g.drawString("アプレットです", 50, 50);
	}
	
}
