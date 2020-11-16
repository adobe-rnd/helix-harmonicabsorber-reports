$_pagesCached <<EOF
11770.110970687363 1
10877.889694961446 1
10995.050064501213 4
10940.976047790551 14
10959.000720027438 23
10949.988383908994 28
10968.013056145883 17
11013.074736738101 1
10977.025392264326 8
10868.877358843001 1
11004.062400619656 1
10986.03772838277 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached//raw_hist.png"
set yrange [0:28]
set boxwidth 9.012336118443617
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,