#include <bits/stdc++.h> // 1-序列查询
using namespace std;

int main() {
    ios::sync_with_stdio(false);

    int n = 0, N = 0, a = 0;
    cin >> n >> N;
    vector<int> A{0};

    for ( int i = 0; i != n; ++i )
        cin >> a, A.emplace_back(a);

    long long ans = 0, cnt = 0;
    for ( int i = 1; i != A.size(); ++i, ++cnt ){
        ans += cnt * (A[i] - A[i - 1]);
    }

    ans += cnt * (N - A[A.size() - 1]);

    cout << ans << '\n';
    return 0;
}
