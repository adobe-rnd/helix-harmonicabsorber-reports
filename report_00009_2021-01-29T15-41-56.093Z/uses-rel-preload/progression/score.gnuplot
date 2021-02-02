reset

$scoreP90Min <<EOF
0 0.39
1 0.41
2 0.42
3 0.42
4 0.42
5 0.42
EOF

$scoreP90Mean <<EOF
0 0.6048351648351649
1 0.7003296703296709
2 0.8534065934065939
3 0.7386813186813191
4 0.732307692307693
5 0.8470329670329675
EOF

$scoreP90Median <<EOF
0 0.41
1 0.42
2 1
3 1
4 1
5 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
EOF

set key outside below
set xrange [0:5]
set yrange [0.3778:1.0122]
set trange [0.3778:1.0122]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
