reset

$music <<EOF
1.0443433803350757 100
EOF

$agenda <<EOF
1.0443433803350757 97
0.6962289202233838 3
EOF

$card <<EOF
1.0443433803350757 98
0.6962289202233838 2
EOF

$astro <<EOF
0.6962289202233838 80
0 19
1.0443433803350757 1
EOF

set key outside below
set boxwidth 0.3481144601116919
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
