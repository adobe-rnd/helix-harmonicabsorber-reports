reset

$music <<EOF
0 50
-0.0035752670944063283 1
-0.0017876335472031641 33
0.0017876335472031641 16
EOF

$agenda <<EOF
-0.0017876335472031641 21
0 79
EOF

set key outside below
set boxwidth 0.0017876335472031641
set xrange [-0.002959660154251016:0.00268058826632528]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
