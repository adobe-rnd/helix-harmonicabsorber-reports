$_pagesCached <<EOF
573.7484922420869 21
605.0438645462007 4
552.8849107060109 37
563.3167014740488 16
542.453119937973 12
636.3392368503145 1
584.1802830101248 5
615.4756553142386 2
594.6120737781627 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached//raw_hist.png"
set yrange [0:37]
set boxwidth 10.431790768037942
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,