reset

$music <<EOF
0 79
872.1956037820034 20
1744.391207564007 1
EOF

$agenda <<EOF
872.1956037820034 75
1744.391207564007 9
0 16
EOF

$card <<EOF
872.1956037820034 74
0 13
1744.391207564007 12
EOF

$astro <<EOF
872.1956037820034 8
0 92
EOF

set key outside below
set boxwidth 872.1956037820034
set xrange [0:1560]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
