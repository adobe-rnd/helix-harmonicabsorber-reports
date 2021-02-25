reset

$score <<EOF
0.9366763968541056 85
0.8028654830178048 12
0.4014327415089024 1
0.2676218276726016 1
0.6690545691815041 1
EOF

set key outside below
set boxwidth 0.1338109138363008
set xrange [0.27:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
