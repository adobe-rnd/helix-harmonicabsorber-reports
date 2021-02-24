reset

$music <<EOF
146.18759937537857 13
0 79
292.37519875075714 7
730.9379968768928 1
EOF

$agenda <<EOF
146.18759937537857 17
0 83
EOF

$card <<EOF
0 87
146.18759937537857 10
292.37519875075714 2
EOF

$astro <<EOF
292.37519875075714 1
146.18759937537857 55
0 44
EOF

set key outside below
set boxwidth 146.18759937537857
set xrange [0:800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
