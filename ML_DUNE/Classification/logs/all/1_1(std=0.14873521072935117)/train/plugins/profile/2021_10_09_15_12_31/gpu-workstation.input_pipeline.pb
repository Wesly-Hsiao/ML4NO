	׿��"@׿��"@!׿��"@	}f�[��?}f�[��?!}f�[��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6׿��"@���p��@1E/�Xni�?AZ��mī?II��@Y�+J	���?*	�Zd;Ok@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateM�T�^�?!�ZG�C@)UN{JΉ�?1���Đ[?@:Preprocessing2U
Iterator::Model::ParallelMapV2�\5���?!���X��4@)�\5���?1���X��4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�0C� �?!ӭ}��3@)dyW=`�?1��ۙ20@:Preprocessing2F
Iterator::ModeldϞ��$�?!y�f�B@)�AȗP�?1��'|E�.@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�W�L���?!���f@)�W�L���?1���f@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����?!�M�t��O@)>��j�#�?1��=�I7@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�ݮ���?!�M��@)�ݮ���?1�M��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap1_^�}t�?!,<�~D@)F^��_q?1�(���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 26.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�66.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9~f�[��?I)��z�\W@QJ
XS��@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���p��@���p��@!���p��@      ��!       "	E/�Xni�?E/�Xni�?!E/�Xni�?*      ��!       2	Z��mī?Z��mī?!Z��mī?:	I��@I��@!I��@B      ��!       J	�+J	���?�+J	���?!�+J	���?R      ��!       Z	�+J	���?�+J	���?!�+J	���?b      ��!       JGPUY~f�[��?b q)��z�\W@yJ
XS��@