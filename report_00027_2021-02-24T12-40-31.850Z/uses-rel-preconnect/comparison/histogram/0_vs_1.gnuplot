reset

$music <<EOF
0 97
274.92703828549094 3
EOF

$agenda <<EOF
274.92703828549094 37
0 63
EOF

set key outside below
set boxwidth 274.92703828549094
set xrange [0:377.39]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset