reset

$pScore <<EOF
1.0431851127386984 72
0.9127869736463611 25
0.7823888345540237 2
0.6519906954616865 1
EOF

set key outside below
set boxwidth 0.1303981390923373
set xrange [0.7:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/legacy-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
