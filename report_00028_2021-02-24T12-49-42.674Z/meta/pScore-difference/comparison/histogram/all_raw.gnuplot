reset

$music <<EOF
-0.0022931042643734153 22
0.0022931042643734153 20
0 58
EOF

$agenda <<EOF
0 69
-0.0022931042643734153 17
0.0022931042643734153 14
EOF

$card <<EOF
0 64
-0.0022931042643734153 24
0.0022931042643734153 12
EOF

$astro <<EOF
0 68
0.0022931042643734153 18
-0.0022931042643734153 14
EOF

set key outside below
set boxwidth 0.0022931042643734153
set xrange [-0.0029801553513026267:0.0031799764354474187]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
