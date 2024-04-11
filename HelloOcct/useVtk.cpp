#include <BRepPrimAPI_MakeBox.hxx>

#include <vtkAutoInit.h>
#include <vtkSmartPointer.h>
#include <vtkRenderer.h>
#include <vtkNew.h>
#include <vtkRenderWindow.h> 
#include <vtkInteractorStyleTrackballCamera.h>
#include <vtkRenderWindowInteractor.h>

VTK_MODULE_INIT(vtkRenderingOpenGL);
VTK_MODULE_INIT(vtkInteractionStyle);

int main()
{
  BRepPrimAPI_MakeBox mkBox(1., 2., 3.);
  const TopoDS_Shape& shape = mkBox.Shape();

  vtkSmartPointer<vtkRenderWindow> renwin = vtkSmartPointer<vtkRenderWindow>::New(); // 使用 vtkSmartPointer 来创建 VTK 对象
  vtkSmartPointer<vtkRenderer> ren = vtkSmartPointer<vtkRenderer>::New(); // 使用 vtkSmartPointer 来创建 VTK 对象
  renwin->AddRenderer(ren);

  vtkSmartPointer<vtkInteractorStyleTrackballCamera> istyle = vtkSmartPointer<vtkInteractorStyleTrackballCamera>::New(); // 使用 vtkSmartPointer 来创建 VTK 对象
  vtkSmartPointer<vtkRenderWindowInteractor> iren = vtkSmartPointer<vtkRenderWindowInteractor>::New(); // 使用 vtkSmartPointer 来创建 VTK 对象

  iren->SetInteractorStyle(istyle);
  iren->SetRenderWindow(renwin);

  renwin->Render();
  iren->Start();

  return 0;
}
