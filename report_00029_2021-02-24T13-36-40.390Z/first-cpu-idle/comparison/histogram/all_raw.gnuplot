reset

$music <<EOF
0 48
5746.925648778334 52
EOF

$agenda <<EOF
5746.925648778334 13
0 87
EOF

$card <<EOF
0 79
5746.925648778334 20
EOF

$astro <<EOF
5746.925648778334 80
11493.851297556668 14
17240.776946335 6
EOF

set key outside below
set boxwidth 5746.925648778334
set xrange [1211.568:15051.487000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
