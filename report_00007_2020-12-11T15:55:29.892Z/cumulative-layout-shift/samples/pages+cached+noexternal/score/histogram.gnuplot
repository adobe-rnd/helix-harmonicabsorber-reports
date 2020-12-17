reset

$score <<EOF
0 4
0.7328029487464796 77
0.3664014743732398 19
EOF

set key outside below
set boxwidth 0.3664014743732398
set xrange [0.017481246450500643:0.9146517814122077]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
