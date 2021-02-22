reset

$pScore <<EOF
0.4294391238993672 95
0.4281858968840967 3
0.41189394568557985 2
EOF

set key outside below
set boxwidth 0.00041774233842350897
set xrange [0.4117647058823529:0.4294117647058824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
