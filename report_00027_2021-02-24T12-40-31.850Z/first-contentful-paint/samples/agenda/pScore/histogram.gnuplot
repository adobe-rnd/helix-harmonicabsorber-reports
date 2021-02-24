reset

$pScore <<EOF
0.9680539970906135 55
0.999281545383859 35
0.9368264487973679 8
0.9055989005041223 2
EOF

set key outside below
set boxwidth 0.031227548293245595
set xrange [0.9074723794532968:0.9982334894116336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
