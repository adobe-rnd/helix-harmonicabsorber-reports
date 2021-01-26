reset

$scoreDifference <<EOF
-0.001421534979838016 68
-0.001624611405529161 18
-0.0012184585541468707 12
-0.0010153821284557257 2
EOF

set key outside below
set boxwidth 0.00020307642569114513
set xrange [-0.0016727067019833841:-0.001087165240266308]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/samples/pages+cached+noexternal+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
