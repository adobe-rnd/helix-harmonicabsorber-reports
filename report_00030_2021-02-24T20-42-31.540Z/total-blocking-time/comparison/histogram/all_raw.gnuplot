reset

$music <<EOF
367.3023341395847 100
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 99
EOF

$astro <<EOF
734.6046682791693 1
367.3023341395847 98
0 1
EOF

set key outside below
set boxwidth 367.3023341395847
set xrange [0:726.9214999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
