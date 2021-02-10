reset

$pScoreDifference <<EOF
0 87
-0.0000925963020866915 8
-0.000185192604173383 1
-0.0002777889062600745 1
-0.0004629815104334575 2
-0.000370385208346766 1
EOF

set key outside below
set boxwidth 0.0000925963020866915
set xrange [-0.0004947304642550776:-0.0000015738740948290086]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
