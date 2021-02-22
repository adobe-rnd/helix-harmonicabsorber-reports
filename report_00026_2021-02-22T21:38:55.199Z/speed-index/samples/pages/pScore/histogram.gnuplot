reset

$pScore <<EOF
0.24238158833707307 12
0 1
0.48476317667414615 79
0.7271447650112193 8
EOF

set key outside below
set boxwidth 0.24238158833707307
set xrange [0.11182304450420943:0.6800933189964469]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/speed-index/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
