reset

$music <<EOF
0.6509878697136943 50
1.3019757394273885 50
EOF

$agenda <<EOF
1.3019757394273885 65
0.6509878697136943 35
EOF

$card <<EOF
1.3019757394273885 36
0.6509878697136943 63
EOF

$astro <<EOF
0 55
0.6509878697136943 45
EOF

set key outside below
set boxwidth 0.6509878697136943
set xrange [0.03:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
