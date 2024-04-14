#include <iostream>
#include <GProp_GProps.hxx>
#include <BRepGProp.hxx>
#include <BRepPrimAPI_MakeSphere.hxx>


int main() {
    // 创建球体
    Standard_Real radius = 5.0;
    TopoDS_Shape sphere = BRepPrimAPI_MakeSphere(radius).Shape();

    // 计算体积
    GProp_GProps volumeProps;
    BRepGProp::VolumeProperties(sphere, volumeProps);
    Standard_Real volume = volumeProps.Mass();

    // 输出结果
    std::cout << "Sphere Volume: " << volume << std::endl;

    return 0;
}