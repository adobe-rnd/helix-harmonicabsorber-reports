reset

$pScoreDifference <<EOF
-0.0064952494235159 2
0 72
0.00324762471175795 13
-0.00324762471175795 13
EOF

set key outside below
set boxwidth 0.00324762471175795
set xrange [-0.0050000000000000044:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
