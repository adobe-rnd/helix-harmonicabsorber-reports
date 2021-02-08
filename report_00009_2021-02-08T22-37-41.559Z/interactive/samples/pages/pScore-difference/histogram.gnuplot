reset

$pScoreDifference <<EOF
0 65
-0.0059593286194621255 13
0.0059593286194621255 22
EOF

set key outside below
set boxwidth 0.0059593286194621255
set xrange [-0.00471269870104471:0.004994819442317611]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
