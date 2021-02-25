reset

$pScore <<EOF
0.2585981077982369 27
0.19394858084867767 67
0.3232476347477961 5
0.45254668864691455 1
EOF

set key outside below
set boxwidth 0.06464952694955922
set xrange [0.1984019629418694:0.4728248244344783]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
