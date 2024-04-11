#include <Geom_BSplineSurface.hxx>
#include <TColgp_Array2OfPnt.hxx>
#include <TColStd_Array2OfReal.hxx>

int main() {
    // Define the control points for the NURBS surface
    TColgp_Array2OfPnt ControlPoints(1, 2, 1, 3);
    ControlPoints.SetValue(1, 1, gp_Pnt(0, 0, 0));
    ControlPoints.SetValue(1, 2, gp_Pnt(1, 0, 0));
    ControlPoints.SetValue(1, 3, gp_Pnt(2, 0, 0));
    ControlPoints.SetValue(2, 1, gp_Pnt(0, 1, 1));
    ControlPoints.SetValue(2, 2, gp_Pnt(1, 1, 1));
    ControlPoints.SetValue(2, 3, gp_Pnt(2, 1, 1));

    // Define the weights for the control points
    TColStd_Array2OfReal Weights(1, 2, 1, 3);
    Weights.SetValue(1, 1, 1.0);
    Weights.SetValue(1, 2, 1.0);
    Weights.SetValue(1, 3, 1.0);
    Weights.SetValue(2, 1, 1.0);
    Weights.SetValue(2, 2, 1.0);
    Weights.SetValue(2, 3, 1.0);

    // Define the knots for the U direction
    TColStd_Array1OfReal KnotsU(1, 4);
    KnotsU.SetValue(1, 0.0);
    KnotsU.SetValue(2, 0.0);
    KnotsU.SetValue(3, 1.0);
    KnotsU.SetValue(4, 1.0);

    // Define the knots for the V direction
    TColStd_Array1OfReal KnotsV(1, 5);
    KnotsV.SetValue(1, 0.0);
    KnotsV.SetValue(2, 0.0);
    KnotsV.SetValue(3, 0.5);
    KnotsV.SetValue(4, 1.0);
    KnotsV.SetValue(5, 1.0);

    // Create the NURBS surface
    Handle(Geom_BSplineSurface) surface = new Geom_BSplineSurface(
        ControlPoints,
        Weights,
        KnotsU,
        KnotsV,
        TColStd_Array1OfInteger(1, 4),
        TColStd_Array1OfInteger(1, 5),
        3, // Degree in U direction
        3  // Degree in V direction
    );

    return 0;
}