$_pagesCachedNoadtech <<EOF
0.9455586480298668 48
0.9728343782614975 40
0.954650558107077 12
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noadtech//hist.png"
set yrange [0:48]
set boxwidth 0.009091910077210257
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,