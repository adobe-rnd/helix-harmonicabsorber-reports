$_pagesCachedNoexternalNocss <<EOF
463.82116110839695 4
469.3428415977826 9
485.90788306593964 14
480.38620257655396 22
474.86452208716827 31
491.42956355532533 10
403.08267572515444 1
408.60435621454013 1
502.47292453409665 1
496.951244044711 4
507.99460502348234 1
458.29948061901126 1
546.6463684491821 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:31]
set boxwidth 5.521680489385678
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,