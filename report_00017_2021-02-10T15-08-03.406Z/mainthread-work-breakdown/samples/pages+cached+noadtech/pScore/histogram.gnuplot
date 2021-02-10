reset

$pScore <<EOF
0.9997555452078261 77
0.989231802626691 17
0.9576605748832859 1
0.947136832302151 1
0.978708060045556 3
0.926089347139881 1
EOF

set key outside below
set boxwidth 0.01052374258113501
set xrange [0.9279016635842662:0.9998155958911281]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
