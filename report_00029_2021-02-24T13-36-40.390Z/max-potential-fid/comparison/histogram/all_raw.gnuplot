reset

$music <<EOF
832.664262751642 89
0 3
1665.328525503284 7
2497.992788254926 1
EOF

$agenda <<EOF
832.664262751642 5
1665.328525503284 2
0 93
EOF

$card <<EOF
1665.328525503284 3
832.664262751642 7
0 89
EOF

$astro <<EOF
832.664262751642 98
1665.328525503284 2
EOF

set key outside below
set boxwidth 832.664262751642
set xrange [44:2276.999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
