reset

$pScore <<EOF
0.33918846862726737 1
0.43766254016421596 74
0.4486041036683214 1
0.42672097666011055 16
0.4157794131560052 8
EOF

set key outside below
set boxwidth 0.0109415635041054
set xrange [0.34054248723721714:0.44912207477712845]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
