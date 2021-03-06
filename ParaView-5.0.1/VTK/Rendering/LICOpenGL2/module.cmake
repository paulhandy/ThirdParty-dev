vtk_module(vtkRenderingLICOpenGL2
  TCL_NAME
    vtkRenderingLICOpenGLII
  BACKEND
    OpenGL2
  DEPENDS
    vtkIOXML
    vtkIOLegacy
    vtkImagingSources
    vtkRendering${VTK_RENDERING_BACKEND}
  PRIVATE_DEPENDS
    vtkglew
    vtksys
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
    vtkInteractionStyle
  KIT
    vtkOpenGL
  )
