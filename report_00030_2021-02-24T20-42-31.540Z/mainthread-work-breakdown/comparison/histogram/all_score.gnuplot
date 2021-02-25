reset

$music <<EOF
0.8319919630542119 15
0.9508479577762421 85
EOF

$agenda <<EOF
0.9508479577762421 100
EOF

$card <<EOF
0.9508479577762421 99
EOF

$astro <<EOF
0.7131359683321816 1
0.8319919630542119 92
0.9508479577762421 7
EOF

set key outside below
set boxwidth 0.11885599472203026
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
