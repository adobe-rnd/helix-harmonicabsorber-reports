$_pagesCachedNoadtech <<EOF
51079.43704897995 52
51071.49991324085 21
51087.37418471905 20
51095.31132045815 7
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/pages+cached+noadtech//raw_hist.png"
set yrange [0:52]
set boxwidth 3.9685678695501476
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,