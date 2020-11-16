$_pagesCachedNoexternalNocss <<EOF
22.910535490293764 17
23.456024430538854 20
24.547002311029033 16
24.001513370783943 25
21.819557609803585 2
25.092491251274122 11
25.637980191519212 2
22.365046550048675 2
55.094382964754054 1
46.91204886107771 1
26.183469131764305 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:25]
set boxwidth 0.5454889402450896
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,