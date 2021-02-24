reset

$music <<EOF
0 99
0.8915404475244899 1
EOF

$agenda <<EOF
0 54
0.8915404475244899 46
EOF

$card <<EOF
0.8915404475244899 54
0 46
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.8915404475244899
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
