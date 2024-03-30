## AI models
This chapter provides an overview of **AI models** and divides them into different service groups. They form the basis for a wide range of tools and services, some of which are presented in the chapter of the same name. The models differ from one another, so the decision as to which model is most suitable for your own AI projects is based on the respective requirements. This is because the results of applications that work with generative AI depend largely on the underlying model. 


### Why do we talk about models?

A model is an abstraction, a system of structures, regularities and probabilities "learned" from the training data. There is no comprehensive formal language learning for languages, as they are (still) far too complex for prompt processing in dialogs.  The AI application interprets each request anew. It generates the answers on the basis of the models obtained from the training data. This illustrates the dependency on the data selected in the training phase.

And even if a generative AI application creates grammatically and stylistically perfect-sounding texts: It remains a fuzzy approximation based on probabilities. This is why we observe so-called "hallucinations" with answers that make no sense in terms of content.


### How are AI models created?

For example, suppose you want to learn how to paint realistic portraits. You can study hundreds of famous paintings to see how they capture details such as lighting, facial features, facial expressions and lighting. Similarly, AI models work by studying a large amount of data. The AI model analyzes this training data and recognizes patterns and relationships between different elements. The more data it studies, the better it understands the subtleties.

If the training data consists of images, drawings or photos of animals, landscapes or everyday objects, an AI can generate images or photos based on the trained image generation model. It is less able to understand text, which is why texts in AI-generated photos rarely work. 

For code or text generation, for example, other AI models are trained using huge amounts of code and text data. They recognize the patterns and structures of programming languages, sentence structures and word usage in human languages. The more data they analyze, the better these large language models (LLMs) become at generating meaningful code or text.


### The key: Transformer & Attention

Before the publication of the so-called [Transformer](https://en.wikipedia.org/wiki/Generative_pre-trained_transformer) in 2017, generating natural language was one of the most challenging tasks - despite the already highly developed neural networks. Transformer and Attention are important developments for Large Language Models to capture complex speech patterns and generate human-like text.

The Transformer is a neural network model developed specifically for processing sequences. It consists of several layers of attention mechanisms that allow the model to focus on different parts of the input sequence. The attention mechanisms are a key concept in the Transformer model because they allow complex relationships between words in a text to be recognized and context-dependent predictions to be made based on them.

Previous concepts based word predictions solely on previous words. In contrast, the Transformer attention mechanism allows words to be predicted bidirectionally - i.e. on the basis of both previous and subsequent words. 

![KI Modelle Zeitstrahl](./images/ai-models-timeline.png)

This development of LLMs is shown in the diagram above. As we can see, the first modern models were introduced shortly after the development of the Transformers. The graph shows that more and more models are now being developed and published under an open source license.


### Examples of generative AI models

In order to understand the differences, the tables provide brief information on various AI models. This is a snapshot, as the AI models are being further developed and trained. Therefore, the version designation of the respective models is essential for the qualitative assessment of the generated content. Especially when the scope of the training data is significantly increased. Added to the short info:

- **Model size**: Model size is an important factor for the performance of a language model. AI applications that access a larger model can understand and generate more complex relationships. They are therefore more versatile than models trained for specific application areas. A high number of parameters makes models more expensive in computational terms. In practice, a balance must be struck between the results and the energy consumption required to achieve them.
- **Usage license**: Models with an open source license have a published source code. They can be modified and used by others. Open source models can usually be used free of charge, subject to compliance with the license conditions.

**Models for text generation / code**

AI models can understand input text (or spoken language) and then generate new text that is similar to content written by humans. This can be language translations, text enhancements, chatbot dialogs, style transfers or the generation of content such as outlines, blog posts, articles, course questions. In the same way, appropriately trained AIs also write software code.

| Model Name | Brief Info | Modellgröße in Mrd. Parameter | Open Source |
| --- | --- | :---: | :---: |
| [**Gemini**](https://blog.google/technology/ai/google-gemini-ai)          | Based on experimental language models, Google designed this model to be multimodal from the ground up. It can interpret different types of information - text, code, image, audio or video. The model is trained for demanding logical tasks, translations and natural language generation.                                                                      |                 8.000                 |      N      |
| [**GPT**](https://openai.com/gpt-4)                                       | The abbreviation of the best-known model stands for _Generative Pre-trained Transformer._ Provider OpenAI trains the model for dialogs, text generation or code development. The input processes text, speech or image material. The language model is improved iteratively through reinforcement learning with human feedback (Reinforcement Learning from Human Feedback, RLHF). | 175 (GPT-3)<br/>1.000 (GPT-4)<br/>2.000 (GPT-5) |      N      |
| [**LEAM**](https://leam.ai)                                               | The abbreviation stands for _Large European AI Models,_ whose development takes particular account of European values and high requirements in terms of data protection, transparency and bias. At the same time, the design of the training of AI models is to become more sustainable.                                                                                       |                  k.A.                 |      ?      |
| [**LeoLM**](https://laion.ai/blog-de/leo-lm)                              | The abbreviation stands for _Linguistically Enhanced Open Language Model,_ the first open and commercially available German basic language model. It is based on a version of _LLaMA_.                                                                                                                                                                                                       |                  k.A.                 |      ?      |
| [**LLaMA**](https://ai.meta.com/llama)                                    | Provider Meta trains the model variants _LLaMA Chat_ for dialogs and _Code LLaMA_ with code-specific data sets for software development.                                                                                                                                                                                                                                         |         65 (LLaMA)<br/>70 (LLaMA-2)        |      J      |
| [**Luminous**](https://docs.aleph-alpha.com/docs/introduction/model-card) | Aleph Alpha is a language model trained in five European languages: German, English, French, Italian and Spanish. The input for text development can be done with text or combined with images.                                                                                                                                                                  |                  200                  |      N      |
| [**Whisper**](https://platform.openai.com/docs/models/whisper)            | Universally applicable model from Open AI that offers multilingual recognition of speech in audio files and outputs the result as text or translated text.                                                                                                                                                                                                                        |                  k.A.                 |      J      |

**Models for image generation**

AI models can generate new images that resemble real objects or scenes on the basis of text input (sometimes also image files). This includes tasks such as image synthesis, style transfer or image enhancement (super-resolution). Tools for improving photos or moving images are called upscalers.

They use what is known as diffusion, which describes the distribution of particles in space. Similar to this, the AI changes individual pixels in an image continuously and in interaction with each other based on learned information in order to generate new content. 

| Model Name | Brief Info | Open Source |
| --- | --- | :---: |
| [**DALL-E**](https://platform.openai.com/docs/models/dall-e)  | The Open AI model understands descriptions in natural language in order to create detailed and real-looking photos and works of art. The model is used as a basis in many applications.                                                                                                                                                         |      N      |
| [**Firefly Image**](https://firefly.adobe.com)                | Adobe's image generation model relies on licensed photos from its own image database and public domain image material. Individual training with your own works is currently being developed for version 2. The model generates similarly high-quality images as DALL-E.                                                                                     |      J      |
| [**LoRA Stable Diffusion**](https://huggingface.co/blog/lora) | The abbreviation stands for _Learn On Reconstruction and Attention._ The model is a combination of algorithms for the fine-tuning of images and image style training. After training with selected images, the AI recognizes a certain style and then applies it to other image data.                                                                   |      J      |
| [**Midourney**](https://docs.midjourney.com)                  | The Midjourney research lab model generates high-quality, hyper-realistic images based on text input. There are artistic styles and creative filters to customize generated images. The model is appreciated for its unique combination of technical performance, artistic flair and a lively community. |      N      |
| [**OpenJourney**](https://huggingface.co/prompthero/openjourney) | OpenJourney is a free, open-source text-to-image model developed by PromptHero. It can generate AI art in the style of Midjourney. HuggingFace. Users prefer Openjourney for its ability to generate stunning images with minimal input and its suitability as a base model for fine-tuning.                    |      J      |

You will come across [**LAION**](https://laion.ai) in this context: The abbreviation stands for _Large-scale Artificial Intelligence Open Network._ It represents the largest publicly accessible training dataset.

**Models for audio/video generation**

This chapter is intended to give you an introduction to the topic of AI models. In addition to the models focused on for text and image generation, there are other models that can be used to generate natural-looking speech. Applications for artificially generated speech output have been in use for a long time, but the results rarely sound like a speaking voice.

The new AI models take speech synthesis to a new level. Other models can be used to compose music. Models trained on moving images generate smooth, high-quality videos.

Based on these models, it is possible to generate deepfakes. 


### Models in motion<a id="models-in-motion"></a>

As the models are the basis for the performance of an AI application, a lot of development is invested in them. This chapter is therefore only a snapshot. Stay tuned to the developments with the blogs of [Andrew Ng](https://www.deeplearning.ai/the-batch/tag/letters) or [HuggingFace](https://huggingface.co/blog).

**Note:** Please keep an eye on these discussions about models and their training data: 

- Legal actions have been filed by art creators against Stability AI or Midjourney for using copyrighted works in training. 
- Software developers are suing companies like GitHub, Microsoft or OpenAI for using their open source code as training data for AI development.
