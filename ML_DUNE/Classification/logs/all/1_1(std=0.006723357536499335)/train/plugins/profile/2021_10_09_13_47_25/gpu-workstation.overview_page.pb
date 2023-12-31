�	���/�"@���/�"@!���/�"@	tns�^�?tns�^�?!tns�^�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���/�"@��4*pr@1�l��?AI��-�?I/�$A@Y�l#��?*	�|?5^�e@2U
Iterator::Model::ParallelMapV2ʩ�ajK�?!�+���7@)ʩ�ajK�?1�+���7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�f�|��?!�;�%��6@)�6�ُ�?1���.��2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�x!¨?!�)CP��;@)�^ �?1E�Q���2@:Preprocessing2F
Iterator::ModelS�[���?!/*E@)ݴ�!��?1Q�u]�2@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice#h�$��?!89�=>!@)#h�$��?189�=>!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip9����?!������L@)����5>�?1j�.
!d@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorN�M�g|?!$3´g(@)N�M�g|?1$3´g(@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap˼Uס��?!ǫ�_�=@)G=D�;�m?12,{j @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 25.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�67.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9tns�^�?I����ULW@QU���@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��4*pr@��4*pr@!��4*pr@      ��!       "	�l��?�l��?!�l��?*      ��!       2	I��-�?I��-�?!I��-�?:	/�$A@/�$A@!/�$A@B      ��!       J	�l#��?�l#��?!�l#��?R      ��!       Z	�l#��?�l#��?!�l#��?b      ��!       JGPUYtns�^�?b q����ULW@yU���@�"S
5gradient_tape/Model_DNN_classification/dense_2/MatMulMatMulÅ���	�?!Å���	�?0"S
5gradient_tape/Model_DNN_classification/dense_3/MatMulMatMulQۨY���?!���)ʲ?0"K
$Adam/Adam/update_4/ResourceApplyAdamResourceApplyAdamGC���?!R���	ɺ?"E
'Model_DNN_classification/dense_2/MatMulMatMul����S�?!�5�/�?0"E
'Model_DNN_classification/dense_3/MatMulMatMul�G��2�?!LJ�E��?0"S
5gradient_tape/Model_DNN_classification/dense_1/MatMulMatMulW�ŗ��?!PC���?0"E
'Model_DNN_classification/dense_1/MatMulMatMul;�m��?!se�W׾�?0"K
$Adam/Adam/update_6/ResourceApplyAdamResourceApplyAdamJUl�m�?!�%���?"S
7gradient_tape/Model_DNN_classification/dense_1/MatMul_1MatMul\h���0�?!�M��M��?"S
7gradient_tape/Model_DNN_classification/dense_2/MatMul_1MatMul\h���0�?!f~hW�?Q      Y@Yݘ��V+@a`�.�U@q0j!J	�-@y~#��$�?"�
both�Your program is POTENTIALLY input-bound because 25.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�67.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�14.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 