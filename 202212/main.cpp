#include <bits/stdc++.h>
using namespace std;

int main() {
    int n = 0, money[52] = {0};
    double iMore = 0.0, extra = 0.0;
    cin >> n >> iMore;
    for ( int i = 0; i <= n; ++i )
        cin >> money[i];

    iMore += 1.0;
    extra = money[0];
    for ( int i = 1; i <= n; ++i ){
        extra += money[i] * pow(iMore, -i);
    }
    cout << extra;

    return 0;
}
