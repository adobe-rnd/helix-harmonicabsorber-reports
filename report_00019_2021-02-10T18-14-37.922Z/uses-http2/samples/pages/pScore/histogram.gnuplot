reset

$pScore <<EOF
0.6802222039058263 15
0.8502777548822829 65
1.0203333058587396 20
EOF

set key outside below
set boxwidth 0.17005555097645658
set xrange [0.7277777777777777:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
