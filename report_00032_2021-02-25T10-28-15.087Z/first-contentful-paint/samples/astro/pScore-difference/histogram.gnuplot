reset

$pScoreDifference <<EOF
0.0011668216195797137 2
0.003500464858739141 58
0.004667286478318855 34
0.0023336432391594273 5
-0.004667286478318855 1
EOF

set key outside below
set boxwidth 0.0011668216195797137
set xrange [-0.0049212886524445665:0.00470656497337163]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
