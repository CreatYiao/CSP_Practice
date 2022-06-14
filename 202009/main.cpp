#include <bits/stdc++.h> // 1-称检测点查询
using namespace std;

int main() {
    ios::sync_with_stdio(false);

    int n = 0, X = 0, Y = 0, sum = 0;
    cin >> n >> X >> Y;
    vector<pair<int, int> > minDis(n, {0, -1});

    for ( int i = 0; i != n; ++i ){
        int a = 0, b = 0;
        cin >> a >> b;
        minDis[i].second = i + 1;
        minDis[i].first = sqrt(pow((a - X), 2) + pow((b - Y), 2));
    }
    sort(minDis.begin(), minDis.end());

    for ( int i = 0; i != 3; ++i )
        cout << minDis[i].second << "\n";
    return 0;
}
