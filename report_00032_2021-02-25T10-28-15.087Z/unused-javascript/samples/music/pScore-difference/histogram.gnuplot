reset

$pScoreDifference <<EOF
0.005416070096235352 16
0 71
-0.005416070096235352 13
EOF

set key outside below
set boxwidth 0.005416070096235352
set xrange [-0.004705882352941226:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
