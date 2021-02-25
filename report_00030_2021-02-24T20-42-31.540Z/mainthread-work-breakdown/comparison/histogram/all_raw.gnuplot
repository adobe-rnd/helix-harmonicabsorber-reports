reset

$music <<EOF
2715.9620546776473 24
1357.9810273388237 76
EOF

$agenda <<EOF
1357.9810273388237 100
EOF

$card <<EOF
1357.9810273388237 99
EOF

$astro <<EOF
2715.9620546776473 94
1357.9810273388237 6
EOF

set key outside below
set boxwidth 1357.9810273388237
set xrange [764.9520000000005:2857.007999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
