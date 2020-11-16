$_pagesCachedNoadtech <<EOF
2568.9503914646875 34
2697.397911037922 23
2654.582071180177 30
2526.1345516069428 12
2312.055352318219 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noadtech//raw_hist.png"
set yrange [0:34]
set boxwidth 42.81583985774479
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,