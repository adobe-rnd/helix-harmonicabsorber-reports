reset

$pScore <<EOF
0.6956065706223646 1
0.8115409990594254 4
1.043409855933547 64
0.9274754274964863 31
EOF

set key outside below
set boxwidth 0.11593442843706078
set xrange [0.7167377777777778:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
