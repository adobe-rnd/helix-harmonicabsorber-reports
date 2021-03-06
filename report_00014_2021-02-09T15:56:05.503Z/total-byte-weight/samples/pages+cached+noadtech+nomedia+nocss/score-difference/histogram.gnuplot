reset

$scoreDifference <<EOF
-1 100
EOF

set key outside below
set boxwidth 0.1
set xrange [-1.01:-0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-byte-weight/samples/pages+cached+noadtech+nomedia+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
