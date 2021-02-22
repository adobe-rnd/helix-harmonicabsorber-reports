reset

$pScore <<EOF
0.35415236401176403 1
0.3215866293899926 84
0.3175159125622712 13
0.33379877987315687 1
0.34194021352859977 1
EOF

set key outside below
set boxwidth 0.0040707168277214255
set xrange [0.31882352941176473:0.3529411764705882]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unused-javascript/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
