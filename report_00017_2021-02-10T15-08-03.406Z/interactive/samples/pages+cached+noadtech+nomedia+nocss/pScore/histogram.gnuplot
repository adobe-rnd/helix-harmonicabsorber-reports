reset

$pScore <<EOF
0.7535050901139052 1
0.9687922587178782 32
0.8611486744158917 67
EOF

set key outside below
set boxwidth 0.10764358430198646
set xrange [0.7546593985790238:0.9645907444182893]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
