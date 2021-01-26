reset

$pScore <<EOF
0.9999856748851761 77
1.0000041288911348 10
0.99236417042427 1
0.9999672208792174 12
EOF

set key outside below
set boxwidth 0.00001845400595861032
set xrange [0.9923660363038256:0.9999954072993993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached+noexternal+nosvg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
