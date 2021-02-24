reset

$music <<EOF
4637.291378424678 99
0 1
EOF

$agenda <<EOF
4637.291378424678 82
0 18
EOF

$card <<EOF
4637.291378424678 75
0 24
EOF

$astro <<EOF
9274.582756849357 91
4637.291378424678 9
EOF

set key outside below
set boxwidth 4637.291378424678
set xrange [300:8820]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
