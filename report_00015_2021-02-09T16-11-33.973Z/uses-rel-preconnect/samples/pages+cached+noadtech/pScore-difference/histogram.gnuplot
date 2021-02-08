reset

$pScoreDifference <<EOF
-0.004084043182074207 20
0 69
0.004084043182074207 11
EOF

set key outside below
set boxwidth 0.004084043182074207
set xrange [-0.004917777777777799:0.004748333333991495]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
