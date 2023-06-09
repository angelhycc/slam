#include <iostream> 
#include <vector>
#include <algorithm>
#include <Eigen/Core>
#include <Eigen/Geometry>

using namespace std;
using namespace Eigen;

int main (int argc, char **argv){

    Quaterniond q1(0.35, 0.2, 0.3, 0.1), q2(-0.5, 0.4, -0.1, 0.2);
    q1.normalize();
    q2.normalize();
    cout << "q1 = " << q1 << endl;
    Vector3d t1(0.3, 0.1, 0.1), t2(-0.1, 0.5, 0.3);
    Vector3d p1(0.5, 0, 0.2);

    Isometry3d T1w(q1), T2w(q2);
    cout << "T1 : \n" << T1w.matrix() << endl;
    T1w.pretranslate(t1);
    T2w.pretranslate(t2);
    cout << "T1 : \n" << T1w.matrix() << endl;

    Vector3d p2 = T2w * T1w.inverse()*p1;
    cout << endl << p2.transpose() <<endl;


    return 0;
}