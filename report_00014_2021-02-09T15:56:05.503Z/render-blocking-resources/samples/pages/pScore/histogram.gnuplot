reset

$pScore <<EOF
0.39722544660384884 77
0.28373246185989204 5
0.34047895423187047 18
EOF

set key outside below
set boxwidth 0.05674649237197841
set xrange [0.2701176470588235:0.41752941176470587]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
