#include <bits/stdc++.h> // 1-数组推导
using namespace std;

int main() {
    ios::sync_with_stdio(false);

    int n = 0;
    cin >> n;
    vector<int> A(n, 0), B(n, 0);
    long long sum1 = 0, sum2 = 0;

    for ( int i = 0; i != n; ++i ){
        cin >> B[i];
        sum1 += B[i];
        if ( i > 0 && B[i - 1] == B[i] )
            sum2 += 0;
        else
            sum2 += B[i];
    }

    cout << sum1 << '\n'<< sum2 << '\n';
    return 0;
}
