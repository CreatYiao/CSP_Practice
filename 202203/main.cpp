#include <bits/stdc++.h> // 1-未初始化警告
using namespace std;

int main() {
    ios::sync_with_stdio(false);

    int n = 0, k = 0, cnt = 0;
    cin >> n >> k;
    vector<int> x(k, -1), y(k, -1);

    for ( int i = 0; i != k; ++i ){
        cin >> x[i] >> y[i];
        bool isStart = false;
        for ( int j = 0; j != i; ++j ){
            if ( y[i] == 0 || x[j] == y[i] ){
                isStart = true;
                break;
            }
        }
        if ( !isStart )
            ++cnt;
    }

    cout << cnt << '\n';
    return 0;
}
