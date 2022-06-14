#include <bits/stdc++.h> // 1-数列分段
using namespace std;

int main() {
    ios::sync_with_stdio(false);

    int n = 0, cnt = 1;
    cin >> n;

    vector<int> num(n, -1);

    for ( int i = 0; i != n; ++i ){
        cin >> num[i];
        if ( i > 0 && num[i] != num[i - 1] )
            ++cnt;
    }

    cout << cnt << "\n";
    return 0;
}
