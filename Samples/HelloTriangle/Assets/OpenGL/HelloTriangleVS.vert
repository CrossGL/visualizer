#version 460 core
layout (location = 0) in vec3 Position;
layout (location = 1) in vec3 aColor;
out vec3 Color;

void main()
{
    gl_Position = vec4(Position, 1.0);
    Color = aColor;
}