reset

$card <<EOF
174.39190073061656 36
0 63
EOF

$astro <<EOF
348.7838014612331 2
0 39
174.39190073061656 59
EOF

set key outside below
set boxwidth 174.39190073061656
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
