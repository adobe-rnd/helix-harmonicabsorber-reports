reset

$music <<EOF
0 99
0.5799037422176957 1
EOF

$agenda <<EOF
0 82
1.1598074844353914 18
EOF

$card <<EOF
0 75
1.1598074844353914 24
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.5799037422176957
set xrange [0.05:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
