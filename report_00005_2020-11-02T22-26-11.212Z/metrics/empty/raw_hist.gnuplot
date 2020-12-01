$_empty <<EOF
640.5789672309238 1
628.8002874940045 27
627.8942352065491 35
626.0821306316384 8
625.1760783441831 7
629.7063397814597 4
626.9881829190938 13
633.3305489312811 3
634.2366012187365 1
632.4244966438258 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/empty//raw_hist.png"
set yrange [0:35]
set boxwidth 0.9060522874553378
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,