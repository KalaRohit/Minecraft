#include <iostream>
#ifdef _WIN32
    #include <windows.h>
#endif
#include <GL/GL.h>



int main(int, char**) {
    const GLubyte* version = glGetString(GL_VERSION);
    std::cout << "OpenGL version: " << version << std::endl;

    return 0;
}
