#version 330

//Uniform variables
uniform mat4 P;
uniform mat4 V;
uniform mat4 M;

//Attributes
in vec4 vertex; //Vertex coordinates in model space
in vec2 texCoord0;
out vec2 iTexCoord0; //global declaration


void main(void) {
    iTexCoord0 = texCoord0; //main function
    gl_Position=P*V*M*vertex;
}
