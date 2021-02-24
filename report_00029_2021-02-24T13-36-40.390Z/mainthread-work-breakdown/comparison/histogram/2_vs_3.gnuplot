reset

$card <<EOF
4542.889057984242 7
0 92
EOF

$astro <<EOF
4542.889057984242 95
9085.778115968484 5
EOF

set key outside below
set boxwidth 4542.889057984242
set xrange [973.8200000000003:7647.495999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
