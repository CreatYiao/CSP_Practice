#include <bits/stdc++.h>
using namespace std;

int main () {
    int n = 0, m = 0;
    int a[22] = {0}, b[22] = {0}, c[22] = {1, 0};
    cin >> n >> m;
    for ( int i = 1; i <= n; ++i ){
        cin >> a[i];
        c[i] = c[i - 1] * a[i];
    }

    for ( int i = 1; i <= n; ++i ) {
        if ( i == 1 ) {
            b[i] = m % c[i];
        }
        else {
            int tmp_m = m % c[i];
            int s = 0;
            for ( int j = 1; j < n; ++j )
                s += c[j - 1] * b[j];
            b[i] = (tmp_m - s) / c[i - 1];
        }
    }

    for ( int i = 1; i <= n; ++i )
        cout << b[i] << " ";

    return 0;
}