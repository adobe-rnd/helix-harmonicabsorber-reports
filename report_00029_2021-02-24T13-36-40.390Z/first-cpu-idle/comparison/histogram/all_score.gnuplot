reset

$music <<EOF
1.187273403306656 58
0.593636701653328 42
EOF

$agenda <<EOF
1.187273403306656 100
EOF

$card <<EOF
1.187273403306656 99
EOF

$astro <<EOF
0.593636701653328 80
0 20
EOF

set key outside below
set boxwidth 0.593636701653328
set xrange [0.04:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
