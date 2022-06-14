#include <bits/stdc++.h> // 1-小中大
using namespace std;

int main() {
    ios::sync_with_stdio(false);

    int n = 0;
    cin >> n;
    vector<int> num(n, 0);
    for ( int i = 0; i != n; ++i )
        cin >> num[i];
    sort(num.begin(), num.end()); // 小到大排序

    cout << num[num.size() - 1] << " "; // 最大值

    if ( n & 1 ) // n是奇数
        cout << num[(n >> 1)] << " ";
    else {
        int sum = (num[(n >> 1)] + num[(n >> 1) - 1]); // 中位数之和

        if ( sum & 1 )
            cout << sum / 2 << ".5 ";
        else
            cout << sum / 2 << " ";
    }

    cout << num[0] << "\n"; // 最小值

    return 0;
}