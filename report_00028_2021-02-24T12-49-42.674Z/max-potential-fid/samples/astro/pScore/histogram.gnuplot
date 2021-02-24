reset

$pScore <<EOF
0.05099823269966173 35
0 58
0.10199646539932346 7
EOF

set key outside below
set boxwidth 0.05099823269966173
set xrange [0.0006366897925997317:0.12028022848380648]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
