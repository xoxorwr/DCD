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

void main() {
    Data!(Outter.Inner) mydata;

    mydata.;
}
