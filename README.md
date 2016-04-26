# streamsx.shell

The [Shell toolkit for IBM Streams](http://ibmstreams.github.io/streamsx.shell/) enables SPL applications to execute Linux shell commands and pipelines as Streams operators: 

- lines of text consumed from the operator's input tuples are written to the command's STDIN input

- lines of text read from the command's STDOUT and STDERR output are produced as the operator's output tuples

This version of the toolkit is intended for use with IBM Streams release 4.1 and later.

For the toolkit's documentation, please see [http://ibmstreams.github.io/streamsx.shell/doc/spldoc/html/](http://ibmstreams.github.io/streamsx.shell/com.ibm.streamsx.shell/doc/spldoc/html/).

For the toolkit's source code, please see [https://github.com/IBMStreams/streamsx.shell/](https://github.com/IBMStreams/streamsx.shell/).
