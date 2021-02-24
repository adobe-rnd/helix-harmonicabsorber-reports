reset

$music <<EOF
0 2
0.9803567359884563 93
0.6535711573256375 5
EOF

$agenda <<EOF
0 3
0.9803567359884563 97
EOF

$card <<EOF
0 3
0.9803567359884563 96
EOF

$astro <<EOF
0 5
0.32678557866281877 3
EOF

set key outside below
set boxwidth 0.32678557866281877
set xrange [0.01:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
