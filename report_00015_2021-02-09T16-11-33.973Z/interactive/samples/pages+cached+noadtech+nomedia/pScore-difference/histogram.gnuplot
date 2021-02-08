reset

$pScoreDifference <<EOF
-0.0066730838770364615 14
0 66
0.0066730838770364615 20
EOF

set key outside below
set boxwidth 0.0066730838770364615
set xrange [-0.004913980006980956:0.004997379133313329]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
