reset

$pScore <<EOF
0.8602695625656775 1
0.8838662982159899 55
0.8845404906631418 40
0.8831921057688382 2
0.8852146831102936 2
EOF

set key outside below
set boxwidth 0.0006741924471517849
set xrange [0.8601256929120797:0.8849009391883264]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
