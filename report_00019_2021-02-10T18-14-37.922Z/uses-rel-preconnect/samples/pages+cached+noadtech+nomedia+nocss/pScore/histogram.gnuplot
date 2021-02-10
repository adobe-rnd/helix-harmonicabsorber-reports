reset

$pScore <<EOF
0.7236631526267969 2
0.8270436030020536 2
1.033804503752567 62
0.9304240533773103 34
EOF

set key outside below
set boxwidth 0.1033804503752567
set xrange [0.7494127779536777:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
