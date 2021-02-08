reset

$raw <<EOF
2624.646978192884 18
1049.8587912771536 3
2099.7175825543072 74
0 2
3149.576373831461 2
1574.7881869157304 1
EOF

set key outside below
set boxwidth 524.9293956385768
set xrange [0:3073]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
