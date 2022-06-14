#include <bits/stdc++.h> // 1-灰度直方图
using namespace std;

int main() {
    ios::sync_with_stdio(false);

    int n = 0, m = 0, L = 0, x = 0;
    cin >> n >> m >> L;
    vector<int> h(L, 0);

    for ( int i = 0; i != n; ++i )
        for ( int j = 0; j != m; ++j )
            cin >> x, ++h[x];

    for ( int i = 0; i != L; ++i )
        cout << h[i] << " ";
    return 0;
}
