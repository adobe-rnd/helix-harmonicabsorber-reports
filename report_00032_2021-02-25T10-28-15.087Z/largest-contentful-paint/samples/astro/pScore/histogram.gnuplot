reset

$pScore <<EOF
0.009198859546886935 1
0.00013648159565114148 64
0.00010918527652091319 34
0.0004913337443441094 1
EOF

set key outside below
set boxwidth 0.000027296319130228297
set xrange [0.00009731404617102646:0.00919887199979802]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
