$_pagesCached <<EOF
573.5656755082194 25
563.3234313027156 10
614.5346523302352 1
542.8389428917077 16
583.8079197137234 11
553.0811870972117 30
635.019140741243 1
594.0501639192273 3
624.7768965357391 1
604.2924081247312 2
EOF
$_pagesCachedNointeractive <<EOF
578.2338437438361 11
544.7130412079616 41
594.9942450117734 2
569.8536431098674 17
553.0932418419302 18
603.3744456457421 1
561.4734424758989 8
536.3328405739929 2
EOF
$_pagesCachedNoadtech <<EOF
41.65761265881584 13
39.67391681791985 15
41.161688698591846 17
40.66576473836785 21
40.16984077814385 23
37.69022097702386 1
44.633156420159835 1
38.68206889747186 3
42.15353661903984 2
43.145384539487836 1
39.177992857695855 2
42.64946057926384 1
EOF
$_pagesCachedNoexternal <<EOF
43.76423223242365 18
44.68558448994836 25
45.60693674747307 6
44.22490836118601 22
45.14626061871072 14
43.3035561036613 5
42.84287997489895 3
46.52828900499778 1
46.06761287623542 3
41.92152771737424 1
47.44964126252249 1
42.38220384613659 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/bootup-time_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 11.946578395284382
set style fill transparent solid 0.5 noborder
set yrange [0:41]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,