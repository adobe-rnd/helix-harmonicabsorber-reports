reset

$pScoreDifference <<EOF
-0.0061775318211903865 17
0.0061775318211903865 16
0 67
EOF

set key outside below
set boxwidth 0.0061775318211903865
set xrange [-0.004954001432367128:0.00481266734810204]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
