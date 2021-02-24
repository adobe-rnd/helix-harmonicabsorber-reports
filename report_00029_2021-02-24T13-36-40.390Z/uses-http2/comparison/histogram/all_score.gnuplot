reset

$music <<EOF
0.9167725932750131 79
0.4583862966375066 21
EOF

$agenda <<EOF
0.4583862966375066 85
0.9167725932750131 15
EOF

$card <<EOF
0.4583862966375066 87
0.9167725932750131 12
EOF

$astro <<EOF
0.4583862966375066 8
0.9167725932750131 92
EOF

set key outside below
set boxwidth 0.4583862966375066
set xrange [0.4:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
