#include <random>
using namespace std;int main(){uniform_int_distribution<int>dist(0,pow(256,3));random_device r;default_random_engine re(r());printf("%06x",dist(re));return 0;}
