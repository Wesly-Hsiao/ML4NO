�	\Z�{� @\Z�{� @!\Z�{� @	��t�	@��t�	@!��t�	@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6\Z�{� @=~o�@1��q���?AƧ Ϡ�?I�x�@Y'N�w(
�?*	�����se@2U
Iterator::Model::ParallelMapV27QKs+��?!�+��f|8@)7QKs+��?1�+��f|8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��/EH�?!�N��;88@)�;3�p��?1�X8�,4@:Preprocessing2F
Iterator::Modelv�|�H��?!��厈E@)h\W��?1f�W��1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateYk(�Ѧ?!Ⱦ�$F�9@)O;�5Y��?1h?��n1@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�6�h���?!�r=�!@)�6�h���?1�r=�!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�c��Tk�?!7qw�L@)(�x�ߢ�?1=��S�X@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�`⏢�|?!�ه�<d@)�`⏢�|?1�ه�<d@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�Sͬ��?!1����<@)���QIm?1J�a�� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 36.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�53.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��t�	@IT��@�qV@QE���A@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	=~o�@=~o�@!=~o�@      ��!       "	��q���?��q���?!��q���?*      ��!       2	Ƨ Ϡ�?Ƨ Ϡ�?!Ƨ Ϡ�?:	�x�@�x�@!�x�@B      ��!       J	'N�w(
�?'N�w(
�?!'N�w(
�?R      ��!       Z	'N�w(
�?'N�w(
�?!'N�w(
�?b      ��!       JGPUY��t�	@b qT��@�qV@yE���A@�"S
5gradient_tape/Model_DNN_classification/dense_2/MatMulMatMul��5%���?!��5%���?0"S
5gradient_tape/Model_DNN_classification/dense_3/MatMulMatMul���8Vӡ?!�-�?�?0"K
$Adam/Adam/update_4/ResourceApplyAdamResourceApplyAdamwi���?!tKG	�$�?"E
'Model_DNN_classification/dense_2/MatMulMatMulK�R�	�?!#�m>t�?0"E
'Model_DNN_classification/dense_3/MatMulMatMul���Z���?!�N�I�S�?0"S
5gradient_tape/Model_DNN_classification/dense_1/MatMulMatMulT�ىN�?!@���^�?0"E
'Model_DNN_classification/dense_1/MatMulMatMul�2M���?!��H��`�?0"K
$Adam/Adam/update_6/ResourceApplyAdamResourceApplyAdam��Z�Ә?!��q{�?"S
7gradient_tape/Model_DNN_classification/dense_2/MatMul_1MatMul}�-Х�?!@ҫ��?"K
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdam:e��	�?!�X���h�?Q      Y@Yݘ��V+@a`�.�U@q�xa� .1@y�i��[��?"�
both�Your program is POTENTIALLY input-bound because 36.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�53.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�17.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 