struct Data(T) {
    T value;
}


struct Outter {
    struct Inner {}
}

struct Vec2{
    float x;
    float y;
}

void test1() {
    Data!(Outter.Inner) mydata;
    mydata.;
}
void test2() {
    Data!(Vec2) mydata;
    mydata.;
}


T get_t(T)() {}

void test3() {
    auto mydata = get_t!(Outter.Inner);
    mydat.;
}
void test4() {
    auto mydata = get_t!(Vec2);
    mydat.;
}
