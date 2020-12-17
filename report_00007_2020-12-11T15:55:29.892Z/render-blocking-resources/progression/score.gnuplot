reset

$scoreP90Min <<EOF
0 1
1 0.45952941176470585
2 0.47341176470588237
3 0.4744705882352941
4 0.6522222222222223
5 0.6527777777777778
6 0.6627777777777778
7 0.8633333333333333
8 0.655
9 1
10 0.9891666666666666
11 0.6638888888888889
12 1
13 1
EOF

$scoreP90Mean <<EOF
0 1
1 0.46975565610859743
2 0.4756987718164187
3 0.47883257918552047
4 0.7268376068376071
5 0.7387789987789989
6 0.9396916971916979
7 0.866868131868132
8 0.7172741147741147
9 1
10 0.9911538461538455
11 0.9716147741147748
12 1
13 1
EOF

$scoreP90Median <<EOF
0 1
1 0.4703529411764706
2 0.47505882352941176
3 0.4803529411764706
4 0.6555555555555556
5 0.6566666666666666
6 0.9933333333333333
7 0.8666666666666667
8 0.6577777777777778
9 1
10 0.9908333333333333
11 0.995
12 1
13 1
EOF

$scoreP90Max <<EOF
0 1
1 0.4716470588235294
2 0.4803529411764706
3 0.4808235294117647
4 0.8674999999999999
5 0.8674999999999999
6 0.9958333333333333
7 0.87
8 0.8683333333333333
9 1
10 0.9933333333333333
11 0.9983333333333333
12 1
13 1
EOF

set key outside below
set xrange [0:13]
set yrange [0.44871999999999995:1.010809411764706]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
