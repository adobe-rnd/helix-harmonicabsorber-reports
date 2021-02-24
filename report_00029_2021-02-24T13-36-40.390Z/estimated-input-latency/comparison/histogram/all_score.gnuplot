reset

$music <<EOF
0 97
1.0667450311472646 3
EOF

$agenda <<EOF
0 6
1.0667450311472646 94
EOF

$card <<EOF
0 6
1.0667450311472646 93
EOF

$astro <<EOF
1.0667450311472646 2
0 98
EOF

set key outside below
set boxwidth 1.0667450311472646
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
