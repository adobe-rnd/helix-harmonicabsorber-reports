reset

$score <<EOF
0.6893495333644715 77
0.8616869167055894 12
1.034024300046707 11
EOF

set key outside below
set boxwidth 0.17233738334111787
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
