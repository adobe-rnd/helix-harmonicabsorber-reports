reset

$empty <<EOF
1.1955525647835292 100
EOF

$pages <<EOF
0.5977762823917646 100
EOF

set key outside below
set boxwidth 0.5977762823917646
set xrange [0.4172165056100327:0.999999084589487]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes

reset
