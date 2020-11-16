$_pagesCached <<EOF
559091.96391575 1
559327.7917596466 19
559309.1737719706 22
559321.5857637546 21
559315.3797678625 17
559333.9977555386 6
559302.9677760785 12
559340.2037514306 1
559346.4097473227 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached//raw_hist.png"
set yrange [0:22]
set boxwidth 6.205995892015118
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,