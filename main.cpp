#include <iostream>
#include <vector>
#include <random>
#include <tuple>

// Creacion de namespace
namespace utec {
    void funcion_global() {}
    void funcion_global_1() {}
    namespace computer_science {
        struct Student {};
    }
    namespace data_science {
        struct Student {};
    }
}

using namespace utec;
using namespace utec::data_science;


void ejemplo() {
    computer_science::Student obj_student_1;
    Student s2;
}

template<typename T>
T incrementar(T x) {
    return x + 10;
}

template<typename T>
std::ostream& operator<<(std::ostream& out, const std::vector<T> vec) {
    for (const auto& item: vec) out << item << " ";
    return out;
}

template <typename T, typename Function>
void apply(std::vector<T>& v, Function fun) {
    for (auto& item: v)
        item = fun(item);
}

void ejemplo_2() {
    std::vector<double> v {10, 20, 30};
    apply(v, incrementar<int>);
    std::cout << v << std::endl;
}

template <typename T>
bool es_par(T x) {
    return x % 2 == 0;
}

bool mayores_20(int x) {
    return x > 20;
}

template <typename T, typename Callable>
std::vector<T> filter(const std::vector<T> v, Callable fun) {
    std::vector<T> result;
    for (const auto& item: v)
        if (fun(item) == true) {
            result.push_back(item);
        }
    return result;
}

void ejemplo_3() {
    std::vector<int> v(20);
    std::random_device rd;
    std::uniform_int_distribution<int> dis(1, 50);
    for (auto& item: v) item = dis(rd);
    std::cout << v << std::endl;
    auto v2 = filter(v, es_par<int>);
    std::cout << v2 << std::endl;
    auto v3 = filter(v, mayores_20);
    std::cout << v3;
}

// Acceder a los valores usando tuplas
template <typename ...PackageTypes>
void fun_1(PackageTypes ...PackageParams) {
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    std::tuple<PackageTypes...>  t1{PackageParams...};
    std::cout << std::get<0>(t1) << std::endl;
    std::cout << std::get<1>(t1) << std::endl;
}

// Acceder a los valores usando Folding expression
template <typename ...PackageTypes>
void show(PackageTypes ...params) {
    ((std::cout << params), ...);

}


int main() {
//    ejemplo_3();
    fun_1(1, "A");
    fun_1(1, "B", 2.5, 4.5f);
    fun_1(1, "C", true);
    return 0;
}
