$_pagesCached <<EOF
597.0483289692514 1
185.29086071459528 46
20.587873412732808 1
164.70298730186246 41
329.4059746037249 11
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached//raw_hist.png"
set yrange [0:46]
set boxwidth 20.587873412732808
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,