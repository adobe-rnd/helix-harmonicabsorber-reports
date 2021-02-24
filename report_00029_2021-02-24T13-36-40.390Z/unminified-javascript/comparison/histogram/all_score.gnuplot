reset

$music <<EOF
0.9965449368123901 94
0.8719768197108413 6
EOF

$agenda <<EOF
0.9965449368123901 68
0.7474087026092926 1
0.8719768197108413 31
EOF

$card <<EOF
0.8719768197108413 36
0.9965449368123901 63
EOF

$astro <<EOF
0.7474087026092926 2
0.9965449368123901 39
0.8719768197108413 59
EOF

set key outside below
set boxwidth 0.12456811710154876
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
