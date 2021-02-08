reset

$pScore <<EOF
0.7610807509841764 62
0.718798487040611 30
0.6765162230970456 7
0.6342339591534802 1
EOF

set key outside below
set boxwidth 0.04228226394356535
set xrange [0.6545188888888889:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
