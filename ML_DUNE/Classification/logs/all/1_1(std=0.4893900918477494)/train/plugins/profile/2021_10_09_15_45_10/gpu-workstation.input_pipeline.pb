	E��S�@E��S�@!E��S�@	�[ ��@�[ ��@!�[ ��@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6E��S�@�R��@1n��4��?A
J�ʽ��?IMN�S�@Y�I`s��?*	�G�z�i@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��m��?!���9"@@)�t><K��?1���=�8@:Preprocessing2U
Iterator::Model::ParallelMapV2nڌ�U�?!������6@)nڌ�U�?1������6@:Preprocessing2F
Iterator::Model���+ٵ?!%KX㟖D@)q;4,F]�?1��#@f?2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatMI���*�?!�7�i�3@)1A�º�?1�w�m�0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicez6�>W[�?!��|[ @)z6�>W[�?1��|[ @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip.s�,&6�?!ڴ�`iM@)Mۿ�Ҥ�?1�o01t@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�@H0�{?!I��z#�	@)�@H0�{?1I��z#�	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapSwe�?! � H�A@)�d��~�m?1��z=���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 30.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�57.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�[ ��@I�NV@Q�;��f @Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�R��@�R��@!�R��@      ��!       "	n��4��?n��4��?!n��4��?*      ��!       2	
J�ʽ��?
J�ʽ��?!
J�ʽ��?:	MN�S�@MN�S�@!MN�S�@B      ��!       J	�I`s��?�I`s��?!�I`s��?R      ��!       Z	�I`s��?�I`s��?!�I`s��?b      ��!       JGPUY�[ ��@b q�NV@y�;��f @