reset

$pScore <<EOF
0.6660833380803051 38
0.2220277793601017 1
0.8881111174404068 54
0.4440555587202034 7
EOF

set key outside below
set boxwidth 0.2220277793601017
set xrange [0.3036144553468743:0.8467557238300821]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
