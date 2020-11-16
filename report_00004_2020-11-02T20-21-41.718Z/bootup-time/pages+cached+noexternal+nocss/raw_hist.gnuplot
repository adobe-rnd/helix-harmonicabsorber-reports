$_pagesCachedNoexternalNocss <<EOF
23.946094180178477 29
23.457398380582998 23
22.48000678139204 3
24.434789979773957 10
22.968702580987518 12
24.923485779369432 14
26.87826897775135 1
25.90087737856039 1
21.0139193826056 2
25.412181578964912 4
50.824363157929824 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:29]
set boxwidth 0.4886957995954791
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,