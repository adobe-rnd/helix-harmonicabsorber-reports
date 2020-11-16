$_pagesCachedNoexternalNocss <<EOF
4.664661643341445 29
4.9238095124159695 18
4.40551377426692 18
4.146365905192395 13
5.182957381490494 8
3.8872180361178703 6
5.701253119639543 2
5.960400988714068 2
3.6280701670433455 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:29]
set boxwidth 0.2591478690745247
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,