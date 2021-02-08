reset

$score <<EOF
0.7430062519418568 57
0.928757814927321 43
EOF

set key outside below
set boxwidth 0.1857515629854642
set xrange [0.66:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
