reset

$music <<EOF
0.48805671560628705 100
EOF

$agenda <<EOF
0.48805671560628705 47
0.9761134312125741 53
EOF

$card <<EOF
0.48805671560628705 57
0.9761134312125741 42
EOF

$astro <<EOF
0.48805671560628705 24
0 76
EOF

set key outside below
set boxwidth 0.48805671560628705
set xrange [0.15539206284950394:0.9963951643549659]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
