$_pagesCachedNoadtech <<EOF
120.2308422720216 47
480.9233690880864 53
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noadtech//raw_hist.png"
set yrange [0:53]
set boxwidth 120.2308422720216
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,