$_pagesCachedNointeractive <<EOF
1.6119260425045734 12
1.719387778671545 13
1.3970025701706303 26
1.504464306337602 24
2.256696459506403 1
1.2895408340036587 15
1.8268495148385167 4
1.934311251005488 2
1.1820790978366873 1
2.1492347233394313 1
2.3641581956733746 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+nointeractive//raw_hist.png"
set yrange [0:26]
set boxwidth 0.10746173616697156
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,