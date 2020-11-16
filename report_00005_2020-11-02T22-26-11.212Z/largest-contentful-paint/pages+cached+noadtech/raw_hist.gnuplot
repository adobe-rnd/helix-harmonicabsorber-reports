$_pagesCachedNoadtech <<EOF
9002.899830893955 74
9821.345270066135 26
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noadtech//raw_hist.png"
set yrange [0:74]
set boxwidth 272.81514639072594
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,