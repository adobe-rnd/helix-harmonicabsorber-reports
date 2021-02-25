reset

$pScore <<EOF
0.9891798290943064 3
0.9972878604803253 76
0.9959365219159888 21
EOF

set key outside below
set boxwidth 0.0013513385643364841
set xrange [0.9892894783986321:0.9977980914534712]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
