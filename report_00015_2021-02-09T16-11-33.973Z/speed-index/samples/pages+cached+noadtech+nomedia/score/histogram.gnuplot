reset

$score <<EOF
0.8305016486706216 21
0.9966019784047458 75
0.4983009892023729 2
0.6644013189364972 2
EOF

set key outside below
set boxwidth 0.1661003297341243
set xrange [0.51:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
