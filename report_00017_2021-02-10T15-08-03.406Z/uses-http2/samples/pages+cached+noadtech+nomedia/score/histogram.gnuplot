reset

$score <<EOF
0.6201523404375271 1
0.4651142553281453 1
1.0077475532109816 90
0.8527094681015998 8
EOF

set key outside below
set boxwidth 0.07751904255469089
set xrange [0.47:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
