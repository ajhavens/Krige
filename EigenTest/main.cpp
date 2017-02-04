#include <iostream>
#include <GsTL/kriging.h>
#include <GsTL/kriging/OK_constraints.h>
#include <geo_value2d.h>
#include <location2d.h>

typedef std::vector<geo_value2d> neighborhood;
// gaussian covariance of range 4


int main()
{
    inline double gauss_covariance(location2d u1, location2d u2){
        double square_dist = pow(u1[0]-u2[0], 2) +
                             pow(u1[1]-u2[1], 2);
        return exp(-3*square_dist/16);
    }

    location2d u1(2,3);
    location2d u2(4,-7);
    geo_value2d Z1(u1,0.21);
    geo_value2d Z2(u2,0.09);
    neighborhood neighbors;
    neighbors.push_back(Z1);
    neighbors.push_back(Z2);

    location2d u(0,0);
    std::vector<double> weights;
    double kvariance;
   // OK_constraints OK = OK_constraints();
    kriging_weights(weights, kvariance,
                    u, &neighbors,
                    gauss_covariance, OK_constraints());
}
