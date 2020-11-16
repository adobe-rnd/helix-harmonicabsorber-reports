$_pagesCachedNoexternalNosvg <<EOF
455.9640758778999 21
455.0249119728991 57
454.08574806789824 19
456.90323978290076 1
604.8215548205304 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:57]
set boxwidth 0.46958195250041185
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,