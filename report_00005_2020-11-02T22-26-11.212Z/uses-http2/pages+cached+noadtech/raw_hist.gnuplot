$_pagesCachedNoadtech <<EOF
52.450847285334625 32
157.35254185600388 30
0 37
314.70508371200776 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noadtech//raw_hist.png"
set yrange [0:37]
set boxwidth 52.450847285334625
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,