reset

$pScore <<EOF
0.9778855842684757 60
0.8381876436586935 40
EOF

set key outside below
set boxwidth 0.13969794060978225
set xrange [0.8281033333142598:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
