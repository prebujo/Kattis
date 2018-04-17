
// Created by preben on 17.04.18.
//
#include <iostream>
#include <sstream>

using namespace std;

int N;

//laget en backtracking algoritme for å sjekke om et gitt antall farger er mulig
int dfsCol(bool (*G)[11][11], int col[], int n, int v){
    //base case, if all vertices have a color then I will return 1.
    if(v >= N)
        return 1;
    //checking each possible color
    for (int i = 1; i <n+1 ; ++i) {
        //checking if this color is valid
        bool valid = 1;
        for (int j = 0; j < N; ++j) { //checking all adjecent vertexes
            if ((*G)[v][j] == 1 && i == col[j])
                valid = 0;
        }
        //if the color is valid I assign the color and check next vertex
        if (valid){
            col[v] = i;
            return dfsCol(G, col, n, v + 1); //returning result from "dfs" graph colors
        }
        //if color doesnt work changing color back to 0
        col[v] = 0;
    }
    return 0;
}

int main(){
    cin >> N;

    //moving to next line
    string l;
    getline(cin, l);

    //generating empty graph array
    bool G[11][11];

    for (int j = 0; j < N; ++j) {
        for (int i = 0; i < N; ++i) {
            G[j][i] = 0;
        }
    }
    //initialising empty color table
    int col[N];
    for (int i = 0; i < N; ++i) {
        col[i] = 0;
    }

    //going through each line of input
    for (int i = 0; i < N; ++i) {
        int c;
        string line;
        getline(cin, line);
        stringstream iss(line);
        while (iss >> c){ //creating graph of 0 and 1
            G[i][c] = 1;
        }
    }


    //starting with checking if one color is possible until i find minimum possible colors
    for (int k = 0; k <= N; ++k) { //O(n^n)
        bool working = true;
        if(dfsCol(&G, col, k, 0) == 1){ //running recursive graphCol backtracking algorithm
            cout <<endl<< k << endl;
            break;
        }
    }
};

