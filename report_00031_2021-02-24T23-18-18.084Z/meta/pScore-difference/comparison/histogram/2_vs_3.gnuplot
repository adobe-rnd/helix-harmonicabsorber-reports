reset

$card <<EOF
0.0019117228186883535 6
0 87
-0.0019117228186883535 7
EOF

$astro <<EOF
0 61
-0.0019117228186883535 21
0.0019117228186883535 18
EOF

set key outside below
set boxwidth 0.0019117228186883535
set xrange [-0.0020419829919462035:0.0021419531553817073]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
