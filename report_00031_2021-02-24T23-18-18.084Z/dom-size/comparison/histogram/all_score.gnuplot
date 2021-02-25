reset

$music <<EOF
1.087600982261234 100
EOF

$agenda <<EOF
1.087600982261234 100
EOF

$card <<EOF
1.087600982261234 100
EOF

$astro <<EOF
0.7250673215074893 100
EOF

set key outside below
set boxwidth 0.36253366075374466
set xrange [0.58:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/dom-size/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
