$_pagesCachedNoexternalNocss <<EOF
1.6073588811530848 18
1.7221702298068766 30
1.3777361838455013 5
1.9517929271144603 18
1.4925475324992932 4
2.066604275768252 8
1.8369815784606685 13
2.296226973075836 1
2.1814156244220437 1
2.7554723676910027 1
2.640661019037211 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:30]
set boxwidth 0.11481134865379178
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,