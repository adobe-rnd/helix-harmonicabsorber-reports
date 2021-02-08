reset

$score <<EOF
0.7742749948480028 86
0.9291299938176034 13
0.6194199958784022 1
EOF

set key outside below
set boxwidth 0.15485499896960056
set xrange [0.68:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
