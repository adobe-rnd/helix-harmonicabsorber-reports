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
3751.831491615899 33
7503.662983231798 67
EOF

set key outside below
set boxwidth 3751.831491615899
set xrange [1059.1248:5708.268000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
