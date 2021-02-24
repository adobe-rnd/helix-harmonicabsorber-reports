reset

$music <<EOF
0.7786011672539049 94
1.1679017508808573 2
0.38930058362695247 4
EOF

$agenda <<EOF
0.7786011672539049 3
1.1679017508808573 97
EOF

$card <<EOF
0.7786011672539049 3
1.1679017508808573 96
EOF

$astro <<EOF
0.7786011672539049 49
0.38930058362695247 51
EOF

set key outside below
set boxwidth 0.38930058362695247
set xrange [0.43:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
