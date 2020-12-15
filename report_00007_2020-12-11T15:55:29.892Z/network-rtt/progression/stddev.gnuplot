reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/progression/stddev.svg"

$p90Stdev <<EOF
0 0.002978873808669124
1 0.926149579883465
2 0.08317309740746204
3 0.053745448663839214
4 0.013779163778175871
5 0.013231580421264528
6 0.008229461155758669
7 0.012782542851994361
8 0.010188479065275995
9 0.009514888834234207
10 0.027661199080100767
11 0.009522932109483946
12 0.009178337748767761
13 0.00883185124566489
EOF

$p90Outlandishness <<EOF
0 1.2191442056985897
1 0.9637756365279604
2 1.420725148334466
3 0.9230750096127318
4 1.1745812933978974
5 1.2983446532554488
6 1.036829402372917
7 1.3091557610419982
8 1.2157558713975187
9 1.0131647167592361
10 6.260395692819188
11 0.9978693701326116
12 1.017023110450506
13 0.9728993718412817
EOF

set key outside below
set yrange [-0.12216946257154127:6.385544029199398]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset