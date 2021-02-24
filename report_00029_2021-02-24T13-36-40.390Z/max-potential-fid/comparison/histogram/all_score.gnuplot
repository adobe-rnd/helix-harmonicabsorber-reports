reset

$music <<EOF
0 97
0.8169324085616431 3
EOF

$agenda <<EOF
0 25
0.8169324085616431 75
EOF

$card <<EOF
0 18
0.8169324085616431 81
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.8169324085616431
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
