reset

$pScore <<EOF
0.4118939456855808 3
0.4294391238993682 95
0.4281858968840977 2
EOF

set key outside below
set boxwidth 0.00041774233842350995
set xrange [0.4117647058823529:0.4294117647058824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
