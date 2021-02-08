reset

$pScore <<EOF
0.7565364367668914 3
0.9246556449373117 59
0.8405960408521016 36
0.6724768326816812 1
0.588417228596471 1
EOF

set key outside below
set boxwidth 0.08405960408521015
set xrange [0.5871509575868002:0.9496716542379593]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
