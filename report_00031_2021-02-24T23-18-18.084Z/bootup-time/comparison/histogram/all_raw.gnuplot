reset

$music <<EOF
822.312229802063 98
1644.624459604126 2
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 100
EOF

$astro <<EOF
822.312229802063 100
EOF

set key outside below
set boxwidth 822.312229802063
set xrange [17.36:1305.0000000000025]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
