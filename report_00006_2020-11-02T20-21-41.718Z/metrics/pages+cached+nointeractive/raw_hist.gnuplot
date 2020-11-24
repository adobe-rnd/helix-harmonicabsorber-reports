$_pagesCachedNointeractive <<EOF
10980.23243645686 8
10950.636122611962 43
10995.030593379308 1
10972.833357995636 10
10958.035201073188 16
11009.828750301756 1
10943.237044150737 13
10965.434279534411 5
10935.837965689514 2
10987.631514918085 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/pages+cached+nointeractive//raw_hist.png"
set yrange [0:43]
set boxwidth 7.399078461224299
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,