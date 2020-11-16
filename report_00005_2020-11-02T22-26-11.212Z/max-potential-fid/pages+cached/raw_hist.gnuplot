$_pagesCached <<EOF
289.3273248769432 21
280.5598301837025 7
324.397303649906 3
271.7923354904618 44
298.0948195701839 17
341.9322930363874 1
315.62980895666533 1
306.8623142634246 2
263.0248407972211 3
333.16479834314674 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached//raw_hist.png"
set yrange [0:44]
set boxwidth 8.767494693240703
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,