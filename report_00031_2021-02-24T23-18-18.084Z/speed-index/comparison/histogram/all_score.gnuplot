reset

$music <<EOF
0.2255878412288801 1
0.6767635236866403 22
0.9023513649155204 77
EOF

$agenda <<EOF
0.9023513649155204 100
EOF

$card <<EOF
0 1
0.9023513649155204 96
0.2255878412288801 3
EOF

$astro <<EOF
0 2
EOF

set key outside below
set boxwidth 0.2255878412288801
set xrange [0.06:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
