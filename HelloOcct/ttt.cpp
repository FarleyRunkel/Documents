#include <BRepPrimAPI_MakeBox.hxx>
#include <TopoDS.hxx>
#include <TopoDS_Shape.hxx>
#include <vtkAutoInit.h>
#include <vtkNew.h>
#include <vtkRenderer.h>
#include <vtkRenderWindow.h>
#include <vtkInteractorStyleTrackballCamera.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkSmartPointer.h>
#include <vtkPolyDataMapper.h>
#include <vtkActor.h>
#include <STEPControl_Reader.hxx>
#include <Standard_Integer.hxx>
#include <TopoDS_Shape.hxx>
#include <IFSelect_ReturnStatus.hxx>
#include <IFSelect_PrintCount.hxx>
#include <IVtkTools_ShapeDataSource.hxx>
#include <IVtkOCC_ShapeMesher.hxx>
#include <IVtkTools_DisplayModeFilter.hxx>
#include <vtkType.h>
#include <vtkAutoInit.h>
#include <vtkRenderWindow.h>
#include <vtkActor.h>
#include <vtkRenderer.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkPolyDataMapper.h>
#include <vtkInteractorStyleTrackballCamera.h>
VTK_MODULE_INIT(vtkRenderingOpenGL);
VTK_MODULE_INIT(vtkInteractionStyle);

int main()
{
  // Create an OpenCASCADE box shape
  BRepPrimAPI_MakeBox mkBox(1., 2., 3.);
  const TopoDS_Shape& result = mkBox.Shape();


    vtkNew<IVtkTools_ShapeDataSource> occSource;
    //occSource->SetShape(new IVtkOCC_Shape(shape));
    occSource->SetShape(new IVtkOCC_Shape(result));

    vtkNew<IVtkTools_DisplayModeFilter> filter;
    filter->AddInputConnection(occSource->GetOutputPort());
    filter->SetDisplayMode(DM_Shading);

    vtkNew<vtkPolyDataMapper> mapper;
    mapper->SetInputConnection(filter->GetOutputPort());

    vtkNew<vtkActor> actor;
    actor->SetMapper(mapper.Get());

    vtkNew<vtkRenderer> ren;
    ren->AddActor(actor.Get());

    vtkNew<vtkRenderWindow> renWin;
    renWin->AddRenderer(ren.Get());
    renWin->SetSize(960, 800);

    vtkNew<vtkInteractorStyleTrackballCamera> istyle;
    vtkNew<vtkRenderWindowInteractor> iren;

    iren->SetRenderWindow(renWin.Get());
    iren->SetInteractorStyle(istyle.Get());

    renWin->Render();
    iren->Start();

  return 0;
}
