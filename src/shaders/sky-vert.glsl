#version 300 es
precision highp float;

in vec4 vs_Pos;

void main()
{
    gl_Position = vs_Pos;
}