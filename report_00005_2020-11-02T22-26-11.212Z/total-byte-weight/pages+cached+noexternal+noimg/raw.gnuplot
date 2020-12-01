$_rawPagesCachedNoexternalNoimg <<EOF
713151
713145
713154
713143
713156
713145
713157
713149
713153
713145
713151
713149
713147
713150
713148
713140
713147
713147
713151
713157
713157
713151
723571
713147
713148
713152
713150
713152
713154
713158
713148
713149
713150
713146
713153
713159
713147
713158
713150
713164
713134
713155
713149
713149
713144
713135
713147
713144
713155
713152
713147
713147
713142
713140
713154
713154
713152
713157
713152
713137
713151
713148
713153
713154
713152
713144
713138
713143
713144
713153
713151
713149
713139
713155
713137
713153
713148
713154
713151
713146
713149
713147
713153
713142
713152
713156
713151
713141
713158
713149
713146
713156
713157
713149
713140
713142
713147
713141
713154
713155
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+noimg//raw.png"
set yrange [712925.26:723779.74]
plot $_rawPagesCachedNoexternalNoimg title "raw pages+cached+noexternal+noimg" with line ,