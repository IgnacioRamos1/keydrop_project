"?N
 DeviceIDLE"IDLE?Unknown
BHostIDLE"IDLE1????Lx?@A????Lx?@afrD???ifrD????Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1fffff?@9fffff?@Afffff?@Ifffff?@a*?n????ip??K???Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1???????@9???????@A???????@I???????@a@?k?t???ix??L?????Unknown
tHost_FusedConv2D"sequential/activation/Relu(1???????@9???????@A???????@I???????@a?2¦?i?ڧo?
???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1fffff?@9fffff?@Afffff?@Ifffff?@aD?s|???iio?;???Unknown
uHostMaxPool" sequential/max_pooling2d/MaxPool(1     b?@9     b?@A     b?@I     b?@a"Ek?????i?ɥ?"U???Unknown
?HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1???????@9???????@A???????@I???????@a36?*??iS{??=???Unknown
{	HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1fffff@9fffff@Afffff@Ifffff@aO?????i??!L?????Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1????̔?@9????̔?@A????̔?@I????̔?@a?%[???i?/???h???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?????l?@9?????l?@A?????l?@I?????l?@a?f?)d???iV}]I?????Unknown?
rHost_FusedMatMul"sequential/dense/BiasAdd(1     0@9     0@A     0@I     0@a??ڽH???i??Tl?B???Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     ?|@9     ?|@A     ?|@I     ?|@a՞T%χ?i1;? ơ???Unknown
^HostGatherV2"GatherV2(1     ?Q@9     ?Q@A     ?Q@I     ?Q@a"???E]?i1?h????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     `P@9     `P@A     `P@I     `P@a?[?i?[?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(133333?@@933333?@@A33333?@@I33333?@@akVݑP?K?i??(??????Unknown
[HostAddV2"Adam/add(1     ?5@9     ?5@A     ?5@I     ?5@a???Q`?A?iO?<?:????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(133333?2@933333?2@A      0@I      0@aG#???b:?is????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff-@9ffffff-@Affffff-@Iffffff-@a2H5?=8?iy1???????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1??????+@9??????+@A??????+@I??????+@a?2?6?ir??f????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1333333*@9333333*@A333333*@I333333*@a??Є|?5?i8W/????Unknown
iHostWriteSummary"WriteSummary(1??????'@9??????'@A??????'@I??????'@apew???3?i%g+?????Unknown?
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1ffffff'@9ffffff'@Affffff'@Iffffff'@ae{h*qK3?i4h???????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      %@9      %@A      %@I      %@a&?&?P1?i*1?!????Unknown
`HostDivNoNan"
div_no_nan(1??????"@9??????"@A??????"@I??????"@a?kCr?.?i?`U{????Unknown
`HostGatherV2"
GatherV2_1(1??????!@9??????!@A??????!@I??????!@a?]/??Z-?i??&?????Unknown
cHostDataset"Iterator::Root(133333?5@933333?5@A333333!@I333333!@a???f],?i????????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a?*?ےm&?iGc@?????Unknown?
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@a?@??#&?i??xhp????Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      &@9      &@A??????@I??????@a?????r$?i?;旷????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1??????@9??????@A??????@I??????@a?????r$?iQ?S??????Unknown
l HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @aAH4}?#"?i??!????Unknown
?!HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1??????@9??????@A??????@I??????@a6^%'|?!?i????=????Unknown
?"HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??xO) ?i??Œ@????Unknown
t#HostSigmoid"sequential/activation_1/Sigmoid(1??????@9??????@A??????@I??????@a??xO) ?iF?'C????Unknown
?$HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1333333@9333333@A333333@I333333@a?×E???iC?u@????Unknown
w%HostDataset""Iterator::Root::ParallelMapV2::Zip(1?????A@9?????A@A??????@I??????@a?s ?E?i???(????Unknown
v&HostMul"%binary_crossentropy/logistic_loss/mul(1??????@9??????@A??????@I??????@a?s ?E?i??????Unknown
v'HostNeg"%binary_crossentropy/logistic_loss/Neg(1??????@9??????@A??????@I??????@aq??<???i2|Z~?????Unknown
V(HostSum"Sum_2(1333333@9333333@A333333@I333333@a1O?8???i?@?M?????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a???q?i,?Hu????Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a???q?i??Դ-????Unknown
V+HostMean"Mean(1??????	@9??????	@A??????	@I??????	@a??????i?߀??????Unknown
z,HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @au?~+??i?;B?t????Unknown
~-HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @au?~+??i??5????Unknown
].HostCast"Adam/Cast_1(1333333@9333333@A333333@I333333@a`a9!?i???>?????Unknown
j/HostCast"binary_crossentropy/Cast(1333333@9333333@A333333@I333333@a`a9!?i???HE????Unknown
[0HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@aK2C?Zx?i?'r?????Unknown
X1HostCast"Cast_3(1??????@9??????@A??????@I??????@a6^%'|??i?`S?g????Unknown
?2HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a6^%'|??i?4?????Unknown
?3HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1??????@9??????@A??????@I??????@a!?{?&?iJr 8????Unknown
\4HostGreater"Greater(1333333@9333333@A333333@I333333@a?×E???i??!??????Unknown
e5HostAddN"Adam/gradients/AddN(1??????@9??????@A??????@I??????@a?s ?E?i+?7?q????Unknown
?6HostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1??????@9??????@A??????@I??????@a?s ?E?i?1N?????Unknown
?7HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1?????? @9?????? @A?????? @I?????? @aq??<???i@%o?T????Unknown
o8HostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @aG#???b
?i巚n?????Unknown
?9Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1       @9       @A       @I       @aG#???b
?i?J??'????Unknown
v:HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a{m?	?i@|?=?????Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff??9ffffff??Affffff??Iffffff??a{m?	?i??2??????Unknown
v<HostSum"%binary_crossentropy/weighted_loss/Sum(1ffffff??9ffffff??Affffff??Iffffff??a{m?	?i??h?T????Unknown
t=HostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a??14P??is??ó????Unknown
X>HostEqual"Equal(1????????9????????A????????I????????a??14P??i:???????Unknown
??HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1333333??9333333??A333333??I333333??a?*?ےm?i?5wl????Unknown
v@HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1????????9????????A????????I????????a??????i?????????Unknown
vAHostSub"%binary_crossentropy/logistic_loss/sub(1????????9????????A????????I????????a??????i??U????Unknown
}BHostDivNoNan"'binary_crossentropy/weighted_loss/value(1????????9????????A????????I????????a??????i?8?i????Unknown
wCHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??au?~+??i?˘??????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff??9ffffff??Affffff??Iffffff??aK2C?Zx?i??????Unknown
jEHostMean"binary_crossentropy/Mean(1ffffff??9ffffff??Affffff??Iffffff??aK2C?Zx?i?eo?L????Unknown
tFHostAddV2"!binary_crossentropy/logistic_loss(1ffffff??9ffffff??Affffff??Iffffff??aK2C?Zx?i??ڑ?????Unknown
vGHostExp"%binary_crossentropy/logistic_loss/Exp(1????????9????????A????????I????????a!?{?&?i?P,?????Unknown
bHHostDivNoNan"div_no_nan_1(1????????9????????A????????I????????a!?{?&?i/???????Unknown
?IHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??aG#???b?>i?T\?T????Unknown
yJHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????a??14P??>i???
?????Unknown
?KHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????a??14P??>iI%???????Unknown
aLHostIdentity"Identity(1????????9????????A????????I????????a??????>i?,H??????Unknown?
wMHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a??????>i34??????Unknown
?NHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a??????>i?;?02????Unknown
YOHostPow"Adam/Pow(1ffffff??9ffffff??Affffff??Iffffff??aK2C?Zx?>i.?S!W????Unknown
uPHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aK2C?Zx?>i??	|????Unknown
tQHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??aG#???b?>i]m?t?????Unknown
XRHostCast"Cast_4(1      ??9      ??A      ??I      ??aG#???b?>iR?װ????Unknown
TSHostMul"Mul(1      ??9      ??A      ??I      ??aG#???b?>i?6j:?????Unknown
?THostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aG#???b?>iX5??????Unknown
?UHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aG#???b?>i     ???Unknown*?M
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1fffff?@9fffff?@Afffff?@Ifffff?@a??Ӡ??i??Ӡ???Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1???????@9???????@A???????@I???????@aŋY?F???i?lR?0???Unknown
tHost_FusedConv2D"sequential/activation/Relu(1???????@9???????@A???????@I???????@aR??e?ն?iY[???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1fffff?@9fffff?@Afffff?@Ifffff?@a¾bxe??i1]??m???Unknown
uHostMaxPool" sequential/max_pooling2d/MaxPool(1     b?@9     b?@A     b?@I     b?@a?(??????iF"4J?????Unknown
?HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1???????@9???????@A???????@I???????@a<??j)??i????|v???Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1fffff@9fffff@Afffff@Ifffff@a/??????ikr{?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1????̔?@9????̔?@A????̔?@I????̔?@a?m?"???i?^?Ա????Unknown
u	HostFlushSummaryWriter"FlushSummaryWriter(1?????l?@9?????l?@A?????l?@I?????l?@a?r[?Z՜?i:S?\????Unknown?
r
Host_FusedMatMul"sequential/dense/BiasAdd(1     0@9     0@A     0@I     0@a??/ϟ͙?iӶ̩Ƀ???Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     ?|@9     ?|@A     ?|@I     ?|@aAZ?????i???J?B???Unknown
^HostGatherV2"GatherV2(1     ?Q@9     ?Q@A     ?Q@I     ?Q@a2?_m?i?xQG`???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     `P@9     `P@A     `P@I     `P@aQz>?k?i4'??_{???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(133333?@@933333?@@A33333?@@I33333?@@a??[=?[?iBd1????Unknown
[HostAddV2"Adam/add(1     ?5@9     ?5@A     ?5@I     ?5@a?F3???Q?i?1??????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(133333?2@933333?2@A      0@I      0@a?!d??yJ?i?J?R?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff-@9ffffff-@Affffff-@Iffffff-@ag?U}SH?iS?6ɞ???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1??????+@9??????+@A??????+@I??????+@aR??e??F?i??~????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1333333*@9333333*@A333333*@I333333*@a@?~?@?E?i6?O??????Unknown
iHostWriteSummary"WriteSummary(1??????'@9??????'@A??????'@I??????'@a#?]???C?i???֮???Unknown?
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1ffffff'@9ffffff'@Affffff'@Iffffff'@a҂/4\C?iVw??????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      %@9      %@A      %@I      %@a?a?_A?iď?????Unknown
`HostDivNoNan"
div_no_nan(1??????"@9??????"@A??????"@I??????"@a?3???>?i?ߓ?ݻ???Unknown
`HostGatherV2"
GatherV2_1(1??????!@9??????!@A??????!@I??????!@a??#5t=?i?B8??????Unknown
cHostDataset"Iterator::Root(133333?5@933333?5@A333333!@I333333!@a?=?v<?iK??A????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@aM?!??6?i?wqc?????Unknown?
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@aHGV,6?ij@2??????Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      &@9      &@A??????@I??????@a0? ???4?i? ??A????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1??????@9??????@A??????@I??????@a0? ???4?i? ??????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?ȭ32?i9??????Unknown
?HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1??????@9??????@A??????@I??????@a	?)??1?iy4qT????Unknown
? HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a????Y70?i?"i\[????Unknown
t!HostSigmoid"sequential/activation_1/Sigmoid(1??????@9??????@A??????@I??????@a????Y70?ig??Gb????Unknown
?"HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1333333@9333333@A333333@I333333@a???A?/?i?`??^????Unknown
w#HostDataset""Iterator::Root::ParallelMapV2::Zip(1?????A@9?????A@A??????@I??????@a??:s|-?i2???0????Unknown
v$HostMul"%binary_crossentropy/logistic_loss/mul(1??????@9??????@A??????@I??????@a??:s|-?i??K?????Unknown
v%HostNeg"%binary_crossentropy/logistic_loss/Neg(1??????@9??????@A??????@I??????@a??ϳ??+?i??T?????Unknown
V&HostSum"Sum_2(1333333@9333333@A333333@I333333@a~m??E?)?i?O@Y\????Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @aW???*'?i;?A?????Unknown
v(HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aW???*'?i?
C?A????Unknown
V)HostMean"Mean(1??????	@9??????	@A??????	@I??????	@a:???+.%?iv??????Unknown
z*HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a&K7I?#?i???@?????Unknown
~+HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a&K7I?#?i?_)?????Unknown
],HostCast"Adam/Cast_1(1333333@9333333@A333333@I333333@ae???1#?i?ئC????Unknown
j-HostCast"binary_crossentropy/Cast(1333333@9333333@A333333@I333333@ae???1#?i-R$0v????Unknown
[.HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@a??wf?"?i(Ћ??????Unknown
X/HostCast"Cast_3(1??????@9??????@A??????@I??????@a	?)??!?i?Rݥ?????Unknown
?0HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a	?)??!?ih?.??????Unknown
?1HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1??????@9??????@A??????@I??????@a?Ht??5!?i?\j??????Unknown
\2HostGreater"Greater(1333333@9333333@A333333@I333333@a???A??i;?y?????Unknown
e3HostAddN"Adam/gradients/AddN(1??????@9??????@A??????@I??????@a??:s|?i?]?????Unknown
?4HostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1??????@9??????@A??????@I??????@a??:s|?i? A?????Unknown
?5HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1?????? @9?????? @A?????? @I?????? @a??ϳ???ig?t?????Unknown
o6HostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @a?!d??y?i?b?Ap????Unknown
?7Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1       @9       @A       @I       @a?!d??y?i?~D????Unknown
v8HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??at??4?&?io?F????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff??9ffffff??Affffff??Iffffff??at??4?&?i5U?|?????Unknown
v:HostSum"%binary_crossentropy/weighted_loss/Sum(1ffffff??9ffffff??Affffff??Iffffff??at??4?&?i??b??????Unknown
t;HostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????aaQ?u???if??R^????Unknown
X<HostEqual"Equal(1????????9????????A????????I????????aaQ?u???i?Uz?????Unknown
?=HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1333333??9333333??A333333??I333333??aM?!???i????????Unknown
v>HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1????????9????????A????????I????????a:???+.?i??Olz????Unknown
v?HostSub"%binary_crossentropy/logistic_loss/sub(1????????9????????A????????I????????a:???+.?iHr??#????Unknown
}@HostDivNoNan"'binary_crossentropy/weighted_loss/value(1????????9????????A????????I????????a:???+.?i?'O?????Unknown
wAHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a&K7I??iU?X)l????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff??9ffffff??Affffff??Iffffff??a??wf??iS??l ????Unknown
jCHostMean"binary_crossentropy/Mean(1ffffff??9ffffff??Affffff??Iffffff??a??wf??iQ`???????Unknown
tDHostAddV2"!binary_crossentropy/logistic_loss(1ffffff??9ffffff??Affffff??Iffffff??a??wf??iO??(????Unknown
vEHostExp"%binary_crossentropy/logistic_loss/Exp(1????????9????????A????????I????????a?Ht??5?i????????Unknown
bFHostDivNoNan"div_no_nan_1(1????????9????????A????????I????????a?Ht??5?i??/K<????Unknown
?GHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a?!d??y
?i$x2?????Unknown
yHHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????aaQ?u???iYNс????Unknown
?IHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????aaQ?u???i?$??d????Unknown
aJHostIdentity"Identity(1????????9????????A????????I????????a:???+.?ih?F??????Unknown?
wKHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a:???+.?iB??B????Unknown
?LHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a:???+.?i???b????Unknown
YMHostPow"Adam/Pow(1ffffff??9ffffff??Affffff??Iffffff??a??wf??i??@?????Unknown
uNHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a??wf??it?>?????Unknown
tOHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a?!d??y?>i?\H2,????Unknown
XPHostCast"Cast_4(1      ??9      ??A      ??I      ??a?!d??y?>i?E?%a????Unknown
TQHostMul"Mul(1      ??9      ??A      ??I      ??a?!d??y?>ir.$?????Unknown
?RHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?!d??y?>i:??????Unknown
?SHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?!d??y?>i     ???Unknown2Nvidia GPU (Turing)