reset

$scoreDifference <<EOF
-0.08580859298506253 65
-0.08580713186612464 10
-0.08581005410400044 25
EOF

set key outside below
set boxwidth 0.0000014611189379012147
set xrange [-0.08581077032782103:-0.0858075516366752]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached+noexternal+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
