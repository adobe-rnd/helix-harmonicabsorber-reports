reset

$score <<EOF
0.9667642860382104 1
0.9869052086640064 77
0.9768347473511084 22
EOF

set key outside below
set boxwidth 0.010070461312898025
set xrange [0.97:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
