reset

$p90Min <<EOF
0 0.23643055292829543
1 0.26709624687853584
2 0.3256683193742271
3 0.27113301705903337
4 0.25598661113684085
5 0.24016565626866312
EOF

$p90Mean <<EOF
0 0.32731684793279386
1 0.3578200790161002
2 0.37995512694850025
3 0.3553693146768947
4 0.33480628459531053
5 0.34405238058080495
EOF

$p90Median <<EOF
0 0.32517320003469985
1 0.3522178315790779
2 0.38620107590582914
3 0.35119823504223435
4 0.3369504082846213
5 0.34471247520057136
EOF

$p90Max <<EOF
0 0.4090985415304088
1 0.4251102818493301
2 0.42410288735007007
3 0.4256378200985735
4 0.4129467208140551
5 0.42132852716645486
EOF

set key outside below
set xrange [0:5]
set yrange [0.23264640758488986:0.429421965441979]
set trange [0.23264640758488986:0.429421965441979]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/meta/pScore/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset