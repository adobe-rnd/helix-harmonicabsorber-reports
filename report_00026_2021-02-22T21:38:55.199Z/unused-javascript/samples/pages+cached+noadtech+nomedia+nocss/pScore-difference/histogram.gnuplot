reset

$pScoreDifference <<EOF
0.004595165722658601 95
0.0033419387073880735 3
-0.002924196368964564 2
EOF

set key outside below
set boxwidth 0.0004177423384235092
set xrange [-0.002941176470588225:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
