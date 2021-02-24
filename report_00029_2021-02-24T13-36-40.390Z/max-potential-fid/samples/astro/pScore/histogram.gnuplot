reset

$pScore <<EOF
0.12043353688800035 2
0 53
0.048173414755200136 4
0.024086707377600068 41
EOF

set key outside below
set boxwidth 0.024086707377600068
set xrange [0.0006400645059535526:0.12738850416923164]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
