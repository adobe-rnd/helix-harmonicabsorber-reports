reset

$pScoreDifference <<EOF
-0.006668803862620831 22
0 77
0.006668803862620831 1
EOF

set key outside below
set boxwidth 0.006668803862620831
set xrange [-0.0040966374682545326:0.0038499448874989017]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
