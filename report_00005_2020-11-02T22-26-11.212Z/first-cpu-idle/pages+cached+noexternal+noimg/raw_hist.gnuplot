$_pagesCachedNoexternalNoimg <<EOF
1781.7775665638546 63
2024.7472347316532 31
1943.757345342387 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:63]
set boxwidth 80.98988938926612
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,