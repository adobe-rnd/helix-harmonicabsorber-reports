reset

$pScoreDifference <<EOF
0.006006360611852632 17
-0.006006360611852632 17
0 66
EOF

set key outside below
set boxwidth 0.006006360611852632
set xrange [-0.004582767722358216:0.004837217364098589]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
