reset

$score <<EOF
0.6645716840214636 19
0.5804023628072914 3
0.6638397768804708 65
0.663107869739478 12
0.5796704556662986 1
EOF

set key outside below
set boxwidth 0.0007319071409928013
set xrange [0.58:0.6644444444444444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
