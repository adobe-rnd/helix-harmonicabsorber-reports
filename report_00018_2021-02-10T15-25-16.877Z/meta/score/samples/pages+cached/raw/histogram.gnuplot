reset

$raw <<EOF
0.44431730384184587 1
0.4704536158325427 16
0.49658992782323946 65
0.5227262398139363 18
EOF

set key outside below
set boxwidth 0.026136311990696815
set xrange [0.44:0.51]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
