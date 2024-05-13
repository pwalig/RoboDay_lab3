#version 330

uniform sampler2D textureMap0; //global
in vec2 iTexCoord0; //globalnie

out vec4 pixelColor; //Output variable. Almost final pixel color.
void main(void) {
	pixelColor= texture(textureMap0, iTexCoord0);
}
