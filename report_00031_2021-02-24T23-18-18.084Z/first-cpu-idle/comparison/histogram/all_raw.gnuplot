reset

$music <<EOF
0 100
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 100
EOF

$astro <<EOF
10342.732289050246 1
5171.366144525123 99
EOF

set key outside below
set boxwidth 5171.366144525123
set xrange [1059.1248:7875.785]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
