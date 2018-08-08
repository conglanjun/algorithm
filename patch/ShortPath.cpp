//
// Created by conglj on 18-8-8.
//

#include "ShortPath.h"

void ShortPath::getShortPath() {
    int i, j, k, l;
    int S[n];//用于存储已访问过的城市
    int D[n][n];//用于存储两个城市之间的距离
    int sum = 0;//用于记算已访问过的城市的最小路径长度
    int Dtemp;//保证Dtemp比任意两个城市之间的距离都大（其实在算法描述中更准确的应为无穷大）
    int flag;//做为访问的标志，若被访问过则为1，从未被访问过则为0
    // /*初始化*/
    i = 1;//i是至今已访问过的城市
    S[0] = 0;
    D[0][1] = 2;D[0][2] = 6;D[0][3] = 5;D[1][0] = 2;D[1][2] = 4;
    D[1][3] = 4;D[2][0] = 6;D[2][1] = 4;D[2][3] = 2;D[3][0] = 5;
    D[3][1] = 4;D[3][2] = 2;

    do{
        k = 1;Dtemp = 1000;
        do{
            l = 0; flag = 0;
            do{
                if(S[l] == k){//判断该城市是否已被访问过，若被访问过，
                    flag = 1;//则flag为1
                    break;//跳出循环，不参与距离的比较
                }else{
                    l++;
                }
            }while (l < i);
            if(flag == 0 && D[k][S[i - 1]] < Dtemp){/*D[k][S[i - 1]]表示当前未被访问的城市k与上一个已访问过的城市i-1之间的距离*/
                j = k;//j用于存储已访问过的城市k
                Dtemp = D[k][S[i - 1]];//Dtemp用于暂时存储当前最小路径的值
            }
            k++;
        }while (k < n);
        S[i] = j;//将已访问过的城市j存入到S[i]中
        i++;
        sum += Dtemp;//求出各城市之间的最短距离，注意：在结束循环时，该旅行商尚未回到原出发的城市
    }while(i < n);
    sum += D[0][j];//D[0][j]为旅行商所在的最后一个城市与原出发的城市之间的距离

    for(j = 0; j < n; j++){ //输出经过的城市的路径
        cout<<j<<" ";
    }
    cout<<"\n"<<sum;//求出最短路径的值
}
