reset

$pScoreDifference <<EOF
-0.001981925913661802 9
-0.0011325290935210296 77
-0.001415661366901287 12
-0.0016987936402815445 2
EOF

set key outside below
set boxwidth 0.0002831322733802574
set xrange [-0.002103924922326028:-0.0010948517872364505]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
