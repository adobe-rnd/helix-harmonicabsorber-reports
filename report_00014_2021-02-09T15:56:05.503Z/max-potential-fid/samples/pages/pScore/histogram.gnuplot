reset

$pScore <<EOF
0 79
0.051024453633771706 15
0.10204890726754341 6
EOF

set key outside below
set boxwidth 0.051024453633771706
set xrange [8.159470662461032e-7:0.12557265424001762]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
