reset

$scoreDifference <<EOF
-0.0006386486415690328 1
-0.0005696055451831915 50
-0.0005753591365486783 47
-0.0005638519538177047 2
EOF

set key outside below
set boxwidth 0.000005753591365486782
set xrange [-0.0006367244709969272:-0.0005640597119698637]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
