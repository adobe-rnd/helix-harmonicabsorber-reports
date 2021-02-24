reset

$music <<EOF
2680.2460312850735 95
0 4
5360.492062570147 1
EOF

$agenda <<EOF
2680.2460312850735 3
0 97
EOF

$card <<EOF
2680.2460312850735 3
0 96
EOF

$astro <<EOF
2680.2460312850735 100
EOF

set key outside below
set boxwidth 2680.2460312850735
set xrange [64.49600000000001:4028.4600000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
