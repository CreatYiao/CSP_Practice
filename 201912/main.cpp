#include <bits/stdc++.h> // 1-报数
using namespace std;

int main() {
    ios::sync_with_stdio(false);

    int n = 0;
    cin >> n;
    vector<int> people(4, 0);
    for ( int i = 1; n > 0; ++i ) {
        if ( i % 7 == 0 ) { // 7的倍数
            ++people[(i - 1) % 4];
            continue;
        }

        int tmp = i; // 含有7
        bool isContinue = false;
        while ( tmp > 0 ) {
            if ( tmp % 10 == 7 ) {
                ++people[(i - 1) % 4];
                isContinue = true;
                break;
            }
            tmp /= 10;
        }
        if ( isContinue )
            continue;

        --n;
    }

    for ( const auto &c: people )
        cout << c << "\n";
    return 0;
}