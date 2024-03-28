## Human and machine learning ##

Let's imagine **a child sees a dog** for the first time. The child is fascinated by this new animal and shouts enthusiastically "Woof woof!". In its childlike enthusiasm, it initially calls every four-legged friend a "woof woof". Only gradually, through observation and with the help of his parents, does he learn to recognise the subtle differences between various animals such as dogs and cats.

This process of exploration and adaptation can also be found in machine learning. **Computer programmes learn from examples** without being explicitly programmed. In the beginning, they do not yet recognise the subtle differences between different categories. By **analysing large amounts of data** (the "training"), they gradually learn to recognise patterns and classify data correctly.

It made sense for us to visualise the entire process as a **cycle of seven steps**. We opted for this representation in order to compare human and machine learning. For processes that are based exclusively on machine learning, various representations can be found in the literature. [Schematic representation of the machine learning process]([https://www.example.com](https://websites.fraunhofer.de/ML-Blog/grundlagen/erklaerbares-maschinelles-lernen/). It is important to note that the learning process is not completed after one run, but takes place in several loops. This is another similarity between human and machine learning.

![A circular infographic illustrating a process showing the steps in the machine learning cycle. Starting with 'Problem definition' at the top, followed by 'Data collection', 'Model selection', 'Training', 'Validation', 'Application' and back to 'Feedback'. Each step is connected by an arrow indicating the transition to the next step. The steps are represented by orange rectangles with corresponding icons that stand out on a black background, symbolising the continuous and iterative nature of machine learning.](https://github.com/cogneon/lernos-ai/assets/10791207/db59996b-86e8-4101-94f3-fa210b198c59)

Let's take a concrete example to explain the entire learning process: An AI application needs to learn to distinguish between pictures of dogs and cats.

### Situation

![1_Problem definition - An icon showing a simplified, stylised outline of a cat positioned on the left and a similar outline of a dog positioned on the right, with an arrow pointing from the cat to the dog. The icon is framed in a rounded square](https://github.com/cogneon/lernos-ai/assets/10791207/5eabaebd-e0c7-4d24-a2f2-3e6910bb1e23)
   
With children, the initial situation for the start of a learning process is not as explicit as in an AI project, but rather triggered by intrinsic motivation or by a learning stimulus stimulated by the environment. Children are curious and want to understand the world around them. In our specific example, a child wants to learn to recognise the differences between a dog and a cat. Generalised to AI, this means that it should classify images.

### Data collection

![2_Data collection - An icon representing a stylised clipboard with the faces of a cat and a dog at the top, followed by several lines of text and arrows pointing downwards. This indicates a data collection or listing process. The icon is placed in a rounded square frame](https://github.com/cogneon/lernos-ai/assets/10791207/47859dbb-dc55-4fda-afc5-e1e55125d95f)
   
In the real world, the child sees many different dogs and cats. It recognises animals when they have 4 legs and a tail and says "woof woof". The parents help the child by pointing to the animals and naming them. In this way, the child associates the pictures and sounds of the animals with the correct terms.
   
Thousands of pictures of dogs and cats are collected for the AI and labelled accordingly. This data may need to be cleaned up to remove errors or irrelevant information.

### Model selection

![3_Model selection - An icon that represents a cycle with a simplified diagram with branches and points in the centre, which could stand for decision-making or model selection. Three stylised symbols are arranged around the diagram: an animal head on the left, a human face with a question mark at the top and a dog's head on the right. Arrows point in a circular motion symbolising the process of selection. The icon is surrounded by a rounded square](https://github.com/cogneon/lernos-ai/assets/10791207/62dfb0e6-2b40-4c71-89e5-85d36b06a521)
   
Firm neural connections form in the child's mind through repetition and correction, leading to a clearer distinction between dogs and cats. This process is similar to the way a **neural network** (see the chapter....in this guide) is strengthened in AI training. It is particularly adept at recognising patterns in unstructured data and learning from them.
   
With each training image passed, the AI model improves its ability to recognise characteristic features such as the texture of the fur, the shape of the ears and the nature of the tail. It optimises its prediction accuracy by highlighting relevant patterns and neglecting less important ones. This gradual refinement of its recognition performance is similar to the learning process of a child, which learns through constant trial and error and the resulting corrections.

### Training

![4_Training - An icon with two images connected by an arrow, representing a process. On the left is a stylised image of a shadowy animal with a head and four legs, and on the right is an image of a detailed cat in profile view. This depicts the process of learning or training, moving from a simple representation to a more complex state. The whole is placed in a rounded square frame](https://github.com/cogneon/lernos-ai/assets/10791207/4311b263-232a-4a51-baff-9aed34a0a9c9)
   
The child learns through repetition and feedback from the parent. If it calls a dog a cat, it is corrected. In this way, the child refines its inner model with each correction.
   
There are two basic types of training in AI:

- In supervised learning (**Supervised Learning**) (https://en.wikipedia.org/wiki/Supervised_learning), the model is given the correct classification for all training data. It learns the relevant features based on these labels. Neural networks also belong to this learning category.
- In unsupervised learning (**Unsupervised Learning**)(https://en.wikipedia.org/wiki/Unsupervised_learning), the model only receives the data without labels. It has to recognise similarities itself and group the data. In this way, it independently discovers patterns and structures. Unsupervised learning can be used as a supplementary method during training to give the model an even deeper understanding. It helps the model to recognise latent features and relationships between the data that might not be detected by supervised learning alone.

The addition or combination of neural networks with supervised learning is called **deep learning**, a term that is also frequently used in AI discussions.

Just as a child improves its discrimination skills through repetition and correction, the AI model optimises its performance iteratively through many training runs and adjustments. After sufficient training, it can then also reliably classify new data.

### Validation

![5_Validation - An icon representing a validation process, centred around a microchip with a question mark. Various symbols are arranged around the chip: two different dogs at the bottom, a cat, a human silhouette and a question mark at the top, as well as mathematical symbols such as plus signs and multiplication signs. This indicates the merging of different elements and their verification. The picture is framed in a rounded square](https://github.com/cogneon/lernos-ai/assets/10791207/6e3dab7b-a0e0-43ca-868d-9e66bf61403f)
   
Just as a child has to learn to recognise dogs and cats correctly in new situations, an AI model has to prove that it is able to generalise data and not just learn it by heart. To do this, new test data is used to check the model's ability to classify correctly. If the results are inadequate, the model needs to be improved to understand the underlying rules and not just memorise individual features. Just as parents challenge and correct a child when necessary, validation helps to test and improve the AI model. This concept is crucial in machine learning and allows the model to continuously improve its performance.

### Application

![6_Application - An icon representing the application of learnt knowledge in different situations. On the left is a child with a magnifying glass observing various animals, including a bird and a dog. In the centre is a computer monitor with a complex network and a cat on the screen, suggesting a trained AI model. On the right is a pointer pointing to the network, symbolising the application of the model to new data.  The whole is framed in a rounded square](https://github.com/cogneon/lernos-ai/assets/10791207/1f0b7fec-a8eb-481a-9c8f-13fbbb6a1c92)
   
After training, the AI model can apply the knowledge it has learnt, similar to how a child uses its knowledge to correctly recognise and name new animals outside. The trained model can be used in various applications, such as an image analysis app or a recommendation system. It applies its learnt knowledge to new data and enables it to solve useful tasks. Just as a child recognises different animals and applies this knowledge in practice, a trained AI model is used in real systems.

### Feedback

![7_Feedback - An icon symbolising the feedback process, with an open book in the centre and an arrow forming a circle moving outwards from the book and back again. This suggests a continuous cycle of learning and improvement, where information is absorbed, applied and then used as feedback for further improvement. The design is framed in a rounded square](https://github.com/cogneon/lernos-ai/assets/10791207/8db0d25b-adef-45e6-b11d-dcc42c94c4b8)
   
Regular feedback is essential for the child to learn and develop. For example, games that promote the differentiation of colours and shapes or interactive educational tools that impart knowledge in a playful way continue to challenge and support them. The same applies to an AI model that is constantly refined by continuously analysing user interactions in a photo sorting app or by incorporating new, diverse image data sets. Just as a child learns about new animal species and deepens its knowledge by visiting a zoo or leafing through an animal book, the AI model expands its recognition capabilities by introducing additional, different images or through feedback from users who report misclassifications. This ongoing interaction, whether through human feedback or new data inputs, allows the model to remain adaptive and adjust to the changing world.

### Reflection questions

What is your own opinion on the following points that are being discussed in connection with the further development of machine learning?  Which aspects of the future make you skeptical, which do you view more positively if they happen? Do you believe in these potentials? 

1. **Learning processes and adaptability**: Machine learning models will be able not only to replicate the complexity of human learning processes, but also to adapt to new situations by integrating emotional and social contexts and responding flexibly to change.
2. **Generalization and transfer learning**: Advances in machine learning enable systems to generalize with minimal amounts of data and transfer knowledge across different domains, similar to the human capacity to learn from a few examples and apply insights in different contexts.
3. **Autonomous motivation and contextual understanding**: Future machine learning models will gain a deep understanding of context and nuance and develop their own form of "motivation", enabling them to act in a context-aware and autonomous manner.
4. **Interactive learning and continuous improvement**: By integrating interactive and social feedback mechanisms, machine learning systems will provide a learning experience that enables continuous improvement and resembles the human learning experience.
