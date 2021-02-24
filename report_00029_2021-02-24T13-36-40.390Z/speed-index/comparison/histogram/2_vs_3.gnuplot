reset

$card <<EOF
10879.97645933299 1
16319.964688999484 2
0 96
EOF

$astro <<EOF
10879.97645933299 8
EOF

set key outside below
set boxwidth 5439.988229666495
set xrange [1212.792:14907.601726514558]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
