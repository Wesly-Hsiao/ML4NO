	Ӿ��z�<@Ӿ��z�<@!Ӿ��z�<@	���mf0�?���mf0�?!���mf0�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Ӿ��z�<@3܀�7@1��b���?A��6��?It]���d@Y����̓�?*	�Q���i@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���&�+�?!�����LB@)W�Sb�?1��H��<@:Preprocessing2U
Iterator::Model::ParallelMapV2[�D�A��?!DG��$�4@)[�D�A��?1DG��$�4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�;����?!�a"�9z5@)�����?1(�_�Q�1@:Preprocessing2F
Iterator::Model�Z`����?!��NXf�A@)@�P�%�?1���O�-@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�_̖���?!�ȝ��@)�_̖���?1�ȝ��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipPr�Md��?!�����!P@)��G6W̓?1���B��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����?!�B�@)����?1�B�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�Os�"�?!�N�)C@)�|�r��l?1i��ԍ��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 80.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�16.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9���mf0�?I&��5�EX@QX��;@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	3܀�7@3܀�7@!3܀�7@      ��!       "	��b���?��b���?!��b���?*      ��!       2	��6��?��6��?!��6��?:	t]���d@t]���d@!t]���d@B      ��!       J	����̓�?����̓�?!����̓�?R      ��!       Z	����̓�?����̓�?!����̓�?b      ��!       JGPUY���mf0�?b q&��5�EX@yX��;@