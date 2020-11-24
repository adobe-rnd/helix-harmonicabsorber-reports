$_pagesCached <<EOF
93.53464053824193 1
2.5098740752658837 1
1.673249383510589 17
1.840574321861648 11
1.5059244451595302 47
1.3385995068084713 18
2.007899260212707 3
2.342549136914825 2
EOF
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
$_pagesCachedNoadtech <<EOF
1.9272516578794283 9
1.6307514028210546 17
2.223751912937802 3
1.334251147762681 27
1.7790015303502416 19
1.4825012752918678 19
2.075501785408615 5
2.3720020404669886 1
EOF
$_pagesCachedNoexternal <<EOF
2.217871498415883 10
1.4113727717191984 23
1.2097480900450273 2
1.8146221350675407 19
2.016246816741712 20
1.6129974533933695 21
2.4194961800900545 3
2.822745543438397 1
2.6211208617642257 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/server-response-time_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 1.8470512288081047
set style fill transparent solid 0.5 noborder
set yrange [0:47]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,