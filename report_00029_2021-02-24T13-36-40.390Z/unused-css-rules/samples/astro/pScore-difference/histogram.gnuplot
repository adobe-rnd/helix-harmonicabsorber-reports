reset

$pScoreDifference <<EOF
0 89
0.006992692668762679 8
-0.006992692668762679 3
EOF

set key outside below
set boxwidth 0.006992692668762679
set xrange [-0.004705882352941171:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
