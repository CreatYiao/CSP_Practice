#include <bits/stdc++.h> // 1-小明种苹果
using namespace std;

bool cmp(const pair<int, int> &a, const pair<int, int> &b) { // 疏果大的在前，相同则按照序号由小到大
    if ( a.first == b.first )
        return a.second < b.second;
    return a.first > b.first;
}

int main() {
    ios::sync_with_stdio(false);

    int n = 0, m = 0, totalApple = 0, cutApple = 0;
    cin >> n >> m;
    vector<pair<int, int> > cutBadApple(n, {0, 0});

    for ( int i = 0; i != n; ++i ) {
        int appleNum = 0, badApple = 0;
        cin >> appleNum;
        totalApple += appleNum; // 总苹果数
        for ( int j = 0; j != m; ++j ) { // 得到这一轮的疏果
            int a = 0;
            cin >> a;
            badApple += abs(a);
        }
        cutBadApple[i].first = badApple; // 这一轮的疏果
        cutBadApple[i].second = i + 1; // 这一轮树的编号
        cutApple += badApple; // 总的疏果数量
    }
    sort(cutBadApple.begin(), cutBadApple.end(), cmp); // 排序

    cout << totalApple - cutApple << " " << cutBadApple[0].second << " " << cutBadApple[0].first << "\n";
    return 0;
}

// 2 2 10 -3 -1 15 -4 0