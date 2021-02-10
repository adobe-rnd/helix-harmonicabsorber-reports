reset

$score <<EOF
0.45316531555511314 89
0.48062988013421093 11
EOF

set key outside below
set boxwidth 0.013732282289548883
set xrange [0.46:0.48]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
