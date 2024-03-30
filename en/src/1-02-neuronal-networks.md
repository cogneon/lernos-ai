## Neural networks

The so-called **transformer architecture** of generative AI such as GPT involves **artificial neural networks** (ANN), which are modelled on the functioning of natural neural networks, e.g. in a brain.

The neurons in a neural network are arranged in **layers** one behind the other. We speak of the **input layer** (red), the **output layer** (green) and the **hidden layers** (blue).

![](images/neural-network.png "By Glosser.ca - Own work, Derivative of File:Artificial neural network.svg, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=24913461   ")

A single artificial neuron is connected to all neurons in the upstream layer. The connections should not be thought of as switches (on/off). Instead, the signals of all inputs are weighted and used as network input with a transfer function. An activation function leads to the activation of the neuron (the neuron fires), taking into account a threshold value. The weightings correspond to the parameters of the network (a Llama 2 7B model, for example, has 7 billion such parameters).

When training a neural network, you start with random parameters. In the training process, the parameters are set through a process of machine learning by calculating an error function so that the neural network provides the most correct answers possible.

This [explanatory video](https://www.youtube.com/watch?v=aircAruvnKk) shows how a neural network can recognise numbers (e.g. the postcode on a letter). A 28x28 pixel image is used as the input layer (784 inputs). The network used has two hidden layers. The output layer has ten outputs (indicators for the numbers 0-9).
