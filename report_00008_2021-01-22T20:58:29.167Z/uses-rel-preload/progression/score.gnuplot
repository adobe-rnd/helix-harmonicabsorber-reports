reset

$scoreP90Min <<EOF
0 1
1 0.5383333333333333
2 0.5794444444444444
3 0.58
4 0.6633333333333333
5 0.6633333333333333
6 0.5833333333333334
7 0.6633333333333333
8 0.6638888888888889
9 0.49941176470588233
10 1
11 0.6644444444444444
12 0.58
13 1
EOF

$scoreP90Mean <<EOF
0 1
1 0.5489987789987792
2 0.5800427350427342
3 0.5801953601953597
4 0.6639010989010994
5 0.6639255189255197
6 0.583333333333334
7 0.664023199023199
8 0.6642673992673989
9 0.4994531351001939
10 1
11 0.6649023199023191
12 0.5802380952380947
13 1
EOF

$scoreP90Median <<EOF
0 1
1 0.5405555555555556
2 0.58
3 0.58
4 0.6638888888888889
5 0.6638888888888889
6 0.5833333333333334
7 0.6638888888888889
8 0.6644444444444444
9 0.49941176470588233
10 1
11 0.665
12 0.58
13 1
EOF

$scoreP90Max <<EOF
0 1
1 0.6705555555555556
2 0.5805555555555555
3 0.5805555555555555
4 0.6644444444444444
5 0.6644444444444444
6 0.5833333333333334
7 0.6644444444444444
8 0.6644444444444444
9 0.4995294117647059
10 1
11 0.665
12 0.5805555555555555
13 1
EOF

set key outside below
set xrange [0:13]
set yrange [0.4894:1.0100117647058824]
set trange [0.4894:1.0100117647058824]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
