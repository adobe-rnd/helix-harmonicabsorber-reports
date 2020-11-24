$_pagesCachedNointeractive <<EOF
559325.447832383 11
559305.7778618239 13
559315.6128471035 23
559310.6953544638 19
559320.5303397432 21
559295.9428765444 2
559335.2828176626 3
559300.8603691842 4
559330.3653250228 3
559340.2003103023 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+nointeractive//raw_hist.png"
set yrange [0:23]
set boxwidth 4.917492639767043
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,