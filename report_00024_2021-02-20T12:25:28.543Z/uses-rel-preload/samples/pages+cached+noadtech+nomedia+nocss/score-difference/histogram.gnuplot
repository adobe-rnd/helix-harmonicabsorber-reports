reset

$scoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0:5.551115123125783e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
