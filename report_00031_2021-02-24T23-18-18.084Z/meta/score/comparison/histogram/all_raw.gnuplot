reset

$music <<EOF
0.5561556924197071 3
0.7415409232262761 95
0.9269261540328451 2
EOF

$agenda <<EOF
0.9269261540328451 100
EOF

$card <<EOF
0.9269261540328451 100
EOF

$astro <<EOF
0.37077046161313804 2
EOF

set key outside below
set boxwidth 0.18538523080656902
set xrange [0.31:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
