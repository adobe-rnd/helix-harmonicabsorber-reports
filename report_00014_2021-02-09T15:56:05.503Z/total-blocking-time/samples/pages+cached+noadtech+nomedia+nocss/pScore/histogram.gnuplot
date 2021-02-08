reset

$pScore <<EOF
1.0227911276913824 69
0.5113955638456912 26
0 5
EOF

set key outside below
set boxwidth 0.5113955638456912
set xrange [0.009105185504382884:0.9999943086830108]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
