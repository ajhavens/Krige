#ifndef LOCATION2D_H
#define LOCATION2D_H
class location2d{
public:
typedef int coordinate_type;
location2d(int X, int Y) {coord[0]=X; coord[1]=Y;}
int& operator[](unsigned int i) {
assert(i<2); return coord[i];
}
private:
int coord[2];
};

#endif // LOCATION2D_H
