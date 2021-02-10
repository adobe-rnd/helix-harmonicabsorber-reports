reset

$pScore <<EOF
0.2244900967344864 2
0.22440465545831773 58
0.22440360062774772 22
0.2244057102888877 18
EOF

set key outside below
set boxwidth 0.0000010548305699836313
set xrange [0.22440394367358502:0.22448961268437284]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
