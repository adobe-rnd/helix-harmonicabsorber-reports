reset

$pScore <<EOF
0.6628841185601264 51
0.44192274570675094 10
0.8838454914135019 39
EOF

set key outside below
set boxwidth 0.22096137285337547
set xrange [0.4499498789285023:0.8642062140396136]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
