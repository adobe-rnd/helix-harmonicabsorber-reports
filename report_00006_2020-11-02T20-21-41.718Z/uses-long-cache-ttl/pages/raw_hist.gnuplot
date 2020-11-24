$_pages <<EOF
559302.4723163728 16
559710.7222961658 20
560118.9722759587 4
558077.7223769939 19
558485.9723567868 27
558894.2223365798 14
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages//raw_hist.png"
set yrange [0:27]
set boxwidth 408.24997979297285
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,