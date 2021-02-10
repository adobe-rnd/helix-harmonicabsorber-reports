reset

$raw <<EOF
1765.5925283354345 1
1493.9629085915215 79
1629.7777184634779 3
1358.148098719565 17
EOF

set key outside below
set boxwidth 135.8148098719565
set xrange [1337:1714]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
