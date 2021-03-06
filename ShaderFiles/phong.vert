varying vec3 normal, vertPos;

void main()
{
    vertPos = gl_Vertex.xyz / gl_Vertex.w;
    normal = gl_Normal;
    gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex;
}