reset

$card <<EOF
0 99
EOF

$astro <<EOF
7911.8537560535215 82
15823.707512107043 18
EOF

set key outside below
set boxwidth 7911.8537560535215
set xrange [1246.788:15051.487000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
