reset

$card <<EOF
182.20584906387052 22
0 74
364.41169812774103 4
EOF

$astro <<EOF
364.41169812774103 3
0 46
182.20584906387052 50
546.6175471916115 1
EOF

set key outside below
set boxwidth 182.20584906387052
set xrange [0:470]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
