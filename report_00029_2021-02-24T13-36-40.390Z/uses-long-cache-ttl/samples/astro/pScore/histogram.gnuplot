reset

$pScore <<EOF
0.047658284867450926 1
0.047627292312477726 1
0.04770674595340901 42
0.047706933787075516 52
0.047707121620742025 3
0.0477061824524095 1
EOF

set key outside below
set boxwidth 1.8783366650422473e-7
set xrange [0.04762725502426279:0.047707116135408734]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
