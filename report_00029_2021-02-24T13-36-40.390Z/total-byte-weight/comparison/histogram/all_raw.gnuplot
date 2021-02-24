reset

$music <<EOF
1552654.949104593 99
776327.4745522965 1
EOF

$agenda <<EOF
1552654.949104593 76
776327.4745522965 24
EOF

$card <<EOF
776327.4745522965 27
1552654.949104593 72
EOF

$astro <<EOF
1552654.949104593 100
EOF

set key outside below
set boxwidth 776327.4745522965
set xrange [530145:1786028]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-byte-weight/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
