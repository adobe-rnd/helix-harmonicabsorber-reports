$_pagesCachedNoexternal <<EOF
6777210
6777203
6777223
6777201
6777192
6777216
6777214
6777228
6777208
6777220
6777209
6777206
6777204
6777194
6777211
6777208
6777191
6777205
6777194
6777211
6777228
6777199
6777225
6777208
6777210
6777212
6777207
6777223
6777200
6777215
6777213
6777204
6777219
6777204
6777206
6777214
6777217
6777207
6777187
6777205
6777208
6777204
6777221
6777211
6777212
6777221
6777203
6777207
6777199
6777210
6777209
6777189
6777213
6777214
6777221
6777215
6777221
6777215
6777219
6777200
6777227
6777204
6777215
6777209
6777200
6777215
6777209
6777209
6777212
6777205
6777219
6777206
6777237
6777210
6777215
6777220
6777208
6777199
6777220
6777213
6777219
6777206
6777219
6777209
6777201
6777217
6777204
6777204
6777207
6777209
6777209
6777221
6777206
6777231
6777211
6777230
6777193
6777201
6777219
6777214
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
107103
107096
107102
107096
107104
107102
107089
107096
107096
107096
107102
107103
107103
107097
107108
107103
107089
107103
107089
107096
107103
107103
107104
107103
107103
107096
107089
107109
107097
107103
107096
107103
107097
107102
107103
107096
107104
107096
107096
107096
107089
107104
107104
107103
107089
107103
107103
107103
107103
107096
107103
107104
107112
107096
107096
107102
107089
107096
107104
107096
107096
107096
107089
107109
107103
107096
107096
107108
107096
107110
107104
107096
107096
107089
107096
107096
107089
107110
107096
107111
107096
107097
107109
107096
107103
107096
107104
107096
107103
107096
107102
107095
107103
107096
107104
107096
107103
107097
107103
107096
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/total-byte-weight_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg.png"
set yrange [-26313.959999999992:6910639.96]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,