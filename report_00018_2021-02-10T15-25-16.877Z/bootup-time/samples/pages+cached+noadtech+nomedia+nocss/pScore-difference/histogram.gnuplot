reset

$pScoreDifference <<EOF
-0.000004939962357056071 8
-0.0000032933082380373803 75
-0.0000016466541190186902 13
-0.000006586616476074761 1
-0.00000823327059509345 2
-0.000009879924714112142 1
EOF

set key outside below
set boxwidth 0.0000016466541190186902
set xrange [-0.00001041567715776015:-0.000001972999951083132]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
