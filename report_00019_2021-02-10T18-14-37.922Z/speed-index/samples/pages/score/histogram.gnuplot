reset

$score <<EOF
0 1
0.22844276780461878 9
0.45688553560923756 85
0.6853283034138563 5
EOF

set key outside below
set boxwidth 0.22844276780461878
set xrange [0.11:0.73]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
