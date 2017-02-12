#version 130

in vec3 position;
in vec2 tex;
uniform mat4 mvpMatrix;

out vec2 vf_tex;

void main(void)
{
	gl_Position = mvpMatrix * vec4(position, 1.0);
	vf_tex = tex;
}
