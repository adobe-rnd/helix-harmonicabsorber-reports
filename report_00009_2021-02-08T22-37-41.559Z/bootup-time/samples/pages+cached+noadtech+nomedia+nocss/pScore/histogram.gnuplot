reset

$pScore <<EOF
0.9999852536836867 63
1.0000025081958717 20
0.9999507446593167 2
0.9999334901471316 2
0.9999679991715017 9
0.9999162356349466 1
0.9998989811227615 1
0.9997436905130962 1
0.9997781995374663 1
EOF

set key outside below
set boxwidth 0.00001725451218503471
set xrange [0.9997477447232883:0.9999964497433138]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
