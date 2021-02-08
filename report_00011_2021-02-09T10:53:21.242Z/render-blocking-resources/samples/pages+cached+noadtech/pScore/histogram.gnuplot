reset

$pScore <<EOF
0.49996726622394816 55
0.4843432891544498 41
0.5624631745019417 2
0.5468391974324432 1
0.5780871515714401 1
EOF

set key outside below
set boxwidth 0.01562397706949838
set xrange [0.4871764705882353:0.5705555555555556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/render-blocking-resources/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
