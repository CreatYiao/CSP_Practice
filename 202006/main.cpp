#include <bits/stdc++.h> // 1-线性分类器
using namespace std;

int main() {
    ios::sync_with_stdio(false);

    int n = 0, m = 0, x = 0, y = 0;
    char type;
    cin >> n >> m;
    vector<pair<int, int> > A, B;

    for ( int i = 0; i != n; ++i ) { // 分别存 A B 点
        cin >> x >> y >> type;
        if ( type == 'A' )
            A.emplace_back(make_pair(x, y));
        else
            B.emplace_back(make_pair(x, y));
    }

    for ( int i = 0; i != m; ++i ) {
        int a = 0, b = 0, c = 0;
        cin >> a >> b >> c;
        bool isNegetiveA = (a + b * A[0].first + c * A[0].second) < 0; // 利用线性规划的知识，区分在直线上下方
        bool isContinue = true, isRight = true;
        for ( int j = 1; j != A.size(); ++j ) {
            if ( (a + b * A[j].first + c * A[j].second) < 0 != isNegetiveA ) { // A点没有都在一边
                cout << "No\n";
                isContinue = false;
                break;
            }
        }
        if ( isContinue ) { // A点都在一边了
            for ( int j = 0; j != B.size(); ++j ) { // B点是否都在一边
                if ( (a + b * B[j].first + c * B[j].second) < 0 == isNegetiveA ) { // B有在A那边的
                    cout << "No\n";
                    isRight = false;
                    break;
                }
            }
            if ( isRight ) // 满足
                cout << "Yes\n";
        }
    }

    return 0;
}
/*
9 3
1 1 A
1 0 A
1 -1 A
2 2 B
2 3 B
0 1 A
3 1 B
1 3 B
2 0 A
0 2 -3
-3 0 2
-3 1 1
*/
