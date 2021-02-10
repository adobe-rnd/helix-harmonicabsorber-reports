reset

$pScore <<EOF
0.9207028442525534 1
0.9264108594060101 1
0.985774217001959 45
0.9863450185173047 47
0.9852034154866134 5
0.9846326139712677 1
EOF

set key outside below
set boxwidth 0.0005708015153456624
set xrange [0.9208581316652036:0.9865585862703763]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
