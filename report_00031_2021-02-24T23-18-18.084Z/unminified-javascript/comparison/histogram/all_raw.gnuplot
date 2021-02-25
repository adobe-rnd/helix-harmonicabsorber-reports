reset

$music <<EOF
122.02416132860452 1
0 99
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
122.02416132860452 2
0 98
EOF

$astro <<EOF
244.04832265720904 1
122.02416132860452 69
0 30
EOF

set key outside below
set boxwidth 122.02416132860452
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unminified-javascript/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
