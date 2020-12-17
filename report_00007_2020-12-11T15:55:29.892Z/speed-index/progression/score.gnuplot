reset

$scoreP90Min <<EOF
0 0.9999999366375946
1 0.4023603053857956
2 0.654890920913918
3 0.6556404551172301
4 0.9663334272595616
5 0.9661661326880311
6 0.9917128118411545
7 0.9727908454139285
8 0.9665463251687385
9 0.9984884756206518
11 0.9918190789734574
12 0.9985149823756971
13 0.9993260109768084
EOF

$scoreP90Mean <<EOF
0 0.9999999406411408
1 0.5064722695422907
2 0.7481051512059675
3 0.7471847123347853
4 0.9700016751993646
5 0.9702755140370729
6 0.998021266865594
7 0.9748627701174372
8 0.9708207209504769
9 0.998505382055854
11 0.9987075898681655
12 0.9985336846024262
13 0.9993308068668261
EOF

$scoreP90Median <<EOF
0 0.9999999405587603
1 0.49068682766718963
2 0.769999026634016
3 0.7620522110683144
4 0.9687819585442787
5 0.9684324091598995
6 0.9993177008809642
7 0.9749140535182812
8 0.9696084074246614
9 0.9985046666780728
11 0.9993261350851389
12 0.9985348338212888
13 0.9993306400248232
EOF

$scoreP90Max <<EOF
0 0.999999944155025
1 0.6098805730029377
2 0.7815227336199034
3 0.821704009727414
4 0.9751128794939397
5 0.9749920107427816
6 0.9993257996549971
7 0.9760981541802327
8 0.9760846858082897
9 0.9985257439353907
11 0.9993347129089063
12 0.9985512461881152
13 0.9993359271671491
EOF

set key outside below
set xrange [0:13]
set yrange [0.390407512610411:1.0119527369304095]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
