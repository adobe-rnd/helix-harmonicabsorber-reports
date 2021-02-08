reset

$pScoreDifference <<EOF
0 69
0.006994234886420902 17
-0.006994234886420902 14
EOF

set key outside below
set boxwidth 0.006994234886420902
set xrange [-0.004955017382420823:0.0049899009328924215]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
