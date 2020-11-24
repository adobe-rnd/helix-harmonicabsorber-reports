$_pagesCachedNoexternalNocss <<EOF
1.884776080130051 15
1.9894858623594984 6
1.7800662979006039 24
1.6753565156711565 35
1.5706467334417091 2
2.30361520904784 2
2.513034773506735 1
2.094195644588946 7
1.3612271689828146 4
2.198905426818393 2
1.465936951212262 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:35]
set boxwidth 0.10470978222944728
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,