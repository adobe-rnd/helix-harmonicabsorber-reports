reset

$pScore <<EOF
0.585370256554176 47
0.6243949403244543 47
0.5073208890136192 3
0.7024443078650111 1
0.5463455727838975 1
0.4682962052433407 1
EOF

set key outside below
set boxwidth 0.039024683770278394
set xrange [0.4835294117647059:0.6833333333333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-http2/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
