reset

$pScoreDifference <<EOF
0 72
-0.006390417657144942 10
0.006390417657144942 18
EOF

set key outside below
set boxwidth 0.006390417657144942
set xrange [-0.004941176470588227:0.004941176470588282]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
