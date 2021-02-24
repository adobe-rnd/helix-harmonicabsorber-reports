reset

$music <<EOF
0 99
317.5817994747047 1
EOF

$agenda <<EOF
317.5817994747047 15
0 85
EOF

$card <<EOF
0 82
317.5817994747047 17
EOF

$astro <<EOF
317.5817994747047 100
EOF

set key outside below
set boxwidth 317.5817994747047
set xrange [0:408.35]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
