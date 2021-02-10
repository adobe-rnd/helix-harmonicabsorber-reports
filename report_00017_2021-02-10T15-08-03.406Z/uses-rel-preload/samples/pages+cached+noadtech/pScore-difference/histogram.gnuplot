reset

$pScoreDifference <<EOF
0 21
-0.001494119327785229 67
-0.002988238655570458 6
-0.004482357983355687 1
0.001494119327785229 5
EOF

set key outside below
set boxwidth 0.001494119327785229
set xrange [-0.0040000000000000036:0.0016470588235294459]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
