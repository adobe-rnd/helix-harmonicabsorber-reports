reset

$pScore <<EOF
0.9999685576547407 46
1.0000115929688074 47
0.999925522340674 3
0.9997964163984737 1
0.9996242751422068 1
0.9998824870266072 1
0.9918779186101938 1
EOF

set key outside below
set boxwidth 0.00004303531406673871
set xrange [0.991882437867356:0.9999986573772742]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
