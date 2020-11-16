$_pagesCached <<EOF
734.0343443661546 1
5.508700520571517 27
12.394576171285912 3
11.017401041143033 12
9.640225911000154 15
8.263050780857276 11
6.885875650714396 31
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached//raw_hist.png"
set yrange [0:31]
set boxwidth 1.3771751301428792
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,