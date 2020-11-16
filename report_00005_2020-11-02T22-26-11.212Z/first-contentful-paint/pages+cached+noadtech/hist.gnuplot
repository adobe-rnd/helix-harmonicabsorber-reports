$_pagesCachedNoadtech <<EOF
0.9739742627384609 46
0.9464089534156742 41
0.9555973898566031 12
0.964785826297532 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noadtech//hist.png"
set yrange [0:46]
set boxwidth 0.009188436440928876
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,