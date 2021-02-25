reset

$music <<EOF
82.46457870789843 1
21.990554322106245 17
16.492915741579683 64
10.995277161053123 13
27.488192902632807 5
EOF

$agenda <<EOF
10.995277161053123 100
EOF

$card <<EOF
10.995277161053123 100
EOF

$astro <<EOF
21.990554322106245 8
16.492915741579683 92
EOF

set key outside below
set boxwidth 5.497638580526561
set xrange [12.8:85.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
