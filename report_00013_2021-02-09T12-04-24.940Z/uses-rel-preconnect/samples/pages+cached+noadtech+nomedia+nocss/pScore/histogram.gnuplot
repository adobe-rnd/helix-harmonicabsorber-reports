reset

$pScore <<EOF
0.8139996992038641 76
0.976799639044637 18
0.6511997593630913 6
EOF

set key outside below
set boxwidth 0.16279993984077282
set xrange [0.7055455555555555:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
