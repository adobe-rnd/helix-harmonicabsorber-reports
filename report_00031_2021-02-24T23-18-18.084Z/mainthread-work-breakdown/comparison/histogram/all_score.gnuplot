reset

$music <<EOF
0.8222743763263779 1
0.9397421443730033 97
0.7048066082797525 2
EOF

$agenda <<EOF
1.0572099124196288 100
EOF

$card <<EOF
1.0572099124196288 100
EOF

$astro <<EOF
0.7048066082797525 1
0.9397421443730033 66
0.8222743763263779 33
EOF

set key outside below
set boxwidth 0.11746776804662541
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
