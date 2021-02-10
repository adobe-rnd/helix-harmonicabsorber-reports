reset

$pScoreDifference <<EOF
0 41
0.004365623602187968 55
-0.004365623602187968 4
EOF

set key outside below
set boxwidth 0.004365623602187968
set xrange [-0.002941176470588225:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
