reset

$pScoreDifference <<EOF
0 78
-0.002767720132993769 12
0.002767720132993769 7
0.005535440265987538 3
EOF

set key outside below
set boxwidth 0.002767720132993769
set xrange [-0.004137500127156635:0.004641666412353529]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
