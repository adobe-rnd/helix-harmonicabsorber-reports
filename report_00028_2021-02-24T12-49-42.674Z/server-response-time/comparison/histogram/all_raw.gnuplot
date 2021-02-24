reset

$music <<EOF
278.5733935256817 90
557.1467870513634 7
1392.8669676284085 1
835.7201805770451 1
1114.2935741027268 1
EOF

$agenda <<EOF
557.1467870513634 9
278.5733935256817 88
835.7201805770451 2
3064.3073287824986 1
EOF

$card <<EOF
278.5733935256817 85
2785.733935256817 1
1114.2935741027268 4
557.1467870513634 9
835.7201805770451 1
EOF

$astro <<EOF
278.5733935256817 19
557.1467870513634 3
0 77
835.7201805770451 1
EOF

set key outside below
set boxwidth 278.5733935256817
set xrange [52.708:2963.203]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
