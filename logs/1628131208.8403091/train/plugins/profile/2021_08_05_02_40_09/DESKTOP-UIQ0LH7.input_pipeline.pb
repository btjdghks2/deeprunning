	Nё\?C@Nё\?C@!Nё\?C@	????YH1@????YH1@!????YH1@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Nё\?C@?m4??@??A??St$???Y?&S???*	?????tz@2F
Iterator::Model??~j?t??!???E9?U@)?l??????1&???D,U@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?N@aÓ?!?3??<@)?N@aÓ?1?3??<@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??B?iޡ?!H30O} @)?q??????1?e??{@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?? ?rh??!?G
&s@)??Pk?w??1?W??E
@:Preprocessing2U
Iterator::Model::ParallelMapV2????Mb??!??O?=??)????Mb??1??O?=??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?ZӼ???!?; ?5?*@)n??t?1?%W?i???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ei?!u???Vo??)a??+ei?1u???Vo??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 17.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s5.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9????YH1@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?m4??@???m4??@??!?m4??@??      ??!       "      ??!       *      ??!       2	??St$?????St$???!??St$???:      ??!       B      ??!       J	?&S????&S???!?&S???R      ??!       Z	?&S????&S???!?&S???JCPU_ONLYY????YH1@b 