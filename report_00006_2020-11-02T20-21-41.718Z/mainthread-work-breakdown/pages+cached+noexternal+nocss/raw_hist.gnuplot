$_pagesCachedNoexternalNocss <<EOF
464.2056738590045 5
469.7319318811355 8
486.3107059475285 15
480.7844479253975 22
475.2581899032665 32
491.8369639696595 9
403.4168356155634 1
408.9430936376944 1
502.8894800139215 1
497.3632219917905 3
508.4157380360525 1
458.6794158368735 1
547.0995441909696 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:32]
set boxwidth 5.526258022131006
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,