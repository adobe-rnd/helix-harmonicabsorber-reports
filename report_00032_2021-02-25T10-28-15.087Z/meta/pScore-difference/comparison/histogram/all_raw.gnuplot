reset

$music <<EOF
0 54
-0.0020788029018267737 31
0.0020788029018267737 15
EOF

$agenda <<EOF
0 88
-0.0020788029018267737 12
EOF

$card <<EOF
0 44
0.0020788029018267737 55
-0.0020788029018267737 1
EOF

$astro <<EOF
-0.0020788029018267737 5
0.0020788029018267737 31
0 64
EOF

set key outside below
set boxwidth 0.0020788029018267737
set xrange [-0.002959660154251016:0.00268058826632528]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
