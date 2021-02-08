reset

$pScoreDifference <<EOF
-0.006664535760499092 8
0 71
0.006664535760499092 21
EOF

set key outside below
set boxwidth 0.006664535760499092
set xrange [-0.004691609398813967:0.004684667747179017]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
