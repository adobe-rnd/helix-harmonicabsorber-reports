reset

$scoreP90Min <<EOF
0 0.9999999999999993
1 0.9866327244510469
2 0.9885700010691848
3 0.9893316091404485
4 0.9999999917036644
5 0.9999999847515679
6 0.9999999820140912
7 0.9999999935071144
8 0.9999999839756177
9 0.999999999743208
10 0.9999999999987841
11 0.9999999927830115
12 0.999999999979055
13 0.999999999999996
EOF

$scoreP90Mean <<EOF
0 0.9999999999999999
1 0.9884453027069132
2 0.9901858766887691
3 0.9906621542290173
4 0.9999999934523687
5 0.9999999873669527
6 0.9999999862384311
7 0.9999999952473645
8 0.9999999878786026
9 0.9999999998924718
10 0.9999999999993424
11 0.9999999950279856
12 0.9999999999896492
13 0.9999999999999992
EOF

$scoreP90Median <<EOF
0 0.9999999999999998
1 0.9885458223746785
2 0.9903842903602412
3 0.9909194234625365
4 0.9999999934879893
5 0.9999999873678488
6 0.9999999866344085
7 0.9999999953540804
8 0.9999999879637894
9 0.9999999999000786
10 0.9999999999993536
11 0.999999995118382
12 0.9999999999904817
13 0.9999999999999989
EOF

$scoreP90Max <<EOF
0 1
1 0.9900557737175536
2 0.9913659879407442
3 0.991522837869242
4 0.9999999951819467
5 0.9999999901389105
6 0.9999999904793507
7 0.9999999963327442
8 0.9999999912602215
9 0.9999999999316445
10 0.999999999999833
11 0.9999999963856424
12 0.9999999999952467
13 0.9999999999999998
EOF

set key outside below
set xrange [0:13]
set yrange [0.9856327244510469:1.001]
set trange [0.9856327244510469:1.001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset