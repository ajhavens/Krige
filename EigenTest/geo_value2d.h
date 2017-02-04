#ifndef GEO_VALUE2D_H
#define GEO_VALUE2D_H

#include <location2d.h>
class geo_value2d{
public:
typedef double property_type;
typedef location2d location_type;
geo_value2d();
geo_value2d(location2d u, double prop) : loc(u), pval(prop) {}
const location_type& location() const {return loc;}
property_type& property_value() {return pval;}
const property_type& property_value() const {return pval;}
private:
double pval;
location2d loc;
};
#endif // GEO_VALUE2D_H
