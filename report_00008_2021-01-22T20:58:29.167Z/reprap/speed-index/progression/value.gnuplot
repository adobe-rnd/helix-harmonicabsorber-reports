reset

$p90Min <<EOF
0 625.20675
1 5163.158730486796
2 4185.297575146969
3 3938.9428152764967
4 2545.631469663684
5 2548.624666851664
6 1510.4286000000002
7 2527.308623229954
8 2529.8411606591517
9 1665.2136999999998
11 1508.0034
12 1661.4770999999996
13 1507.6709999999998
EOF

$p90Mean <<EOF
0 628.121121978022
1 5784.716873487936
2 4377.55989609782
3 4383.458840771123
4 2632.162388284272
5 2629.04737967325
6 1636.5479159340653
7 2550.075387733419
8 2620.662740571605
9 1668.1580043956042
11 1571.7963252747245
12 1664.0525714285716
13 1509.0685252747253
EOF

$p90Median <<EOF
0 628.20435
1 5858.676026051887
2 4253.485344472458
3 4300.021521658002
4 2653.320752580391
5 2658.900001397914
6 1512.6099999999997
7 2549.2706543195495
8 2640.39474474106
9 1668.2639
11 1510.3378
12 1663.8876999999995
13 1509.1147999999998
EOF

$p90Max <<EOF
0 631.29395
1 6599.640358850827
2 4906.536446078288
3 4902.347383797047
4 2691.1665947842575
5 2698.518953410298
6 2121.58605
7 2587.001728211144
8 2688.970618200059
9 1670.5841999999998
11 2117.3809500000007
12 1666.7752999999998
13 1510.3714
EOF

set key outside below
set xrange [0:13]
set yrange [505.7180778229835:6719.129031027844]
set trange [505.7180778229835:6719.129031027844]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
