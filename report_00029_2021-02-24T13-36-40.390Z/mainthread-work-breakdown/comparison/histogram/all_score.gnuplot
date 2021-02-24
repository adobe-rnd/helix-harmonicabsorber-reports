reset

$music <<EOF
0.6442332492222629 94
0 6
EOF

$agenda <<EOF
0.6442332492222629 70
1.2884664984445258 30
EOF

$card <<EOF
0.6442332492222629 75
1.2884664984445258 24
EOF

$astro <<EOF
0.6442332492222629 26
0 74
EOF

set key outside below
set boxwidth 0.6442332492222629
set xrange [0.11:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
