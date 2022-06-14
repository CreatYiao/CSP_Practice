#include <bits/stdc++.h> // 1-期末预测之安全指数
using namespace std;

int main() {
    ios::sync_with_stdio(false);

    int n = 0, sum = 0;
    cin >> n;

    for ( int i = 0; i != n; ++i ){
        int a = 0, b = 0;
        cin >> a >> b;
        sum += a * b;
    }

    cout << max(0, sum) << "\n";
    return 0;
}
