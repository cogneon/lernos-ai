## Creating prompts

The following basic chapter is intended to give you a compact guide for the simple and at the same time optimized creation of queries and dialogues in interaction with generative AI. These recommendations can help you in the learning path both in catas 2 and 3 for explorative handling and dialog with AI as well as in catas 6 and 7 for active prompt creation and collaboration with AI and especially in catas 9 and 10 for advanced and confident prompting. And now have fun learning and practicing!

### What actually is a prompt?

In IT, the term [prompt](https://en.wikipedia.org/wiki/Command-line_interface#Command_prompt) refers to the request to the user to make an entry in a text-based console. In chat-based AI systems, such as ChatGPT, the prompt stands for the input text that a user sends to the language model in order to receive a response. The language model (Large Language Model or LLM) generates a response by predicting the most likely continuation of the text based on learned patterns and information. The quality of the response depends to a large extent on the prompt itself. It is therefore worth learning how to create prompts in such a way that they generate the user's desired output as well as possible.

### Prompt engineering
The process of optimizing the prompt is referred to as "prompt engineering". There are also numerous sources and handouts on the Internet that provide tips for creating prompts under this term (see e.g. [collection of links on prompt engineering in the OpenAI Cookbook](https://cookbook.openai.com/articles/related_resources) for an extensive collection). However, although so much has been written about prompting, it is actually anything but difficult. 
Prof. Ethan Mollick writes (translated from the article [Working with AI: Two paths to prompting](https://www.oneusefulthing.org/p/working-with-ai-two-paths-to-prompting)): "The most important message is that you learn how to use AI by using AI. [...] The more you use AI, the more you develop a sense of what it is good and not so good for".
It is therefore much more important than prompt engineering to learn how to use an AI system by using it. Prof. Mollick writes on X (formerly Twitter) that he observes that users get the "hang of it" after about 10 hours of using the strongest possible AI system (such as GPT-4). So the first step is often to get started and write with the AI chatbot in a similar way to a human.

**Write as if to a human:** Many people use the prompt in a similar way to the search slot of a search engine or database. With search engines and databases, it was important to reduce the question to as few and as precise search terms as possible. The whole thing had to remain concise, because too much context would only have led to inappropriate hits. Interestingly, these rules no longer apply to language models such as ChatGPT. Input in colloquial language is not a problem and more detailed input usually even leads to better answers and not to the model being "confused". In a sense, therefore, to use AI chatbots effectively, we need to train ourselves to do the very behaviors that search slots have trained us to do for the longest time.

**Prompt improvement by example:** In this section we look at specific examples to demonstrate how to make prompts more effective. A well-formulated prompt is critical to the quality of the response you receive from an AI system. Possible problems in prompt creation can include ambiguous input, unclear intentions, suggestively worded questions or the mixing of different topics. The aim of these examples is to gain a better understanding of precise and well thought-out prompts.


*Example 1: Unclear intention:*

- **Bad prompt:** "Talking about plants."
- **Why it's bad:** The prompt is unclear and doesn't give a specific instruction or question.
- **Better prompt:** "Can you tell me about the importance of plants to the ecosystem?"

*Example 2: Suggestive prompts:*

- **Bad prompt:** "Are cell phone rays really harmful to your health?"
- **Why it's bad:** This prompt could lead to misinformation as it implies an unproven claim.
- **Better prompt:** "What does current research say about the effects of cell phone radiation on health?"

*Example 3: Mixed aspects:*

- **Bad prompt:** "How do I bake a cake and what is the history of baking?"
- **Why it's bad:** This prompt combines two different topics, which can lead to a confusing or disjointed answer.
- **Better prompt:** "Can you give me a simple recipe for a chocolate cake?"

### Elements of a good prompt

This section is about the essential components of an effective prompt. We identify key elements, such as the language model persona, introduction, customized content, format and additional information, that are helpful in creating a clear and targeted prompt and illustrate how these elements are applied in practice with an example. Finally, you will gain an insight into advanced prompting techniques that you can use to further improve the efficiency and effectiveness of communication with AI models.


The following structure has proven effective for writing good prompts:

- **Persona:** What role should the language model play?
- **Introduction:** What do I expect from the language model? Usually starts with an action word.
- **Individual content:** The actual text to be processed.
- **Format:** If necessary, what format do I expect from the output?
- **Additional Information:** Other relevant information that makes the context more specific.


Here is a complete example:

- **Persona:** You are a travel consultant and an expert in customizing trips to foreign countries.
- **Introduction:** I finally have time during the coming summer vacation to go on a really big trip with my partner.
- **Individual content:** Create an itinerary for me for a two-week trip to Japan. Include cultural sights, local cuisine and outdoor activities.
- **Format:** The list should be structured by vacation days. Divide each vacation day by stations and cities that I will visit (such as Tokyo, Kyoto and Osaka).
- **Additional Information:** I am particularly interested in historical sites and am a lover of sushi. I would also like to go on a hike.


### Prompting-Tipps von OpenAI

OpenAI (the developers of ChatGPT) also describe in more detail in their article <a href=“https://platform.openai.com/docs/guides/prompt-engineering/prompt-engineering”>Prompt Engineering</a> what they consider to be a “good” prompt:

1. **Be specific**: Make sure requests include any important details or context so the model doesn't have to guess what you mean. The more specific you are in describing the background, your request and the type of output you expect, the better the response will be.
1. **Be modular**: Break down complex tasks into a series of simpler tasks that can be completed in sequence. Use structure, such as bullet points, to clearly divide aspects.
1. **Be patient**: Ask the model to describe the path to the answer first instead of answering immediately. You will get better answers if the model first develops a solution ("chain of thought") and then carries it out.
1. **Be complementary**: When too little information is available, language models tend to invent inaccurate answers. Therefore, provide the model with relevant and up-to-date information so that it can answer better. If you need access to sources (such as documents or books), use AI systems that can process data. 
1. **Be accurate**: Generative AIs are not the best solution for every task. For example, language models such as GPT-3.5 are good at developing a solution procedure, but not particularly good and reliable at computing. Therefore, use other tools (such as GPT-4 with code interpreter) to perform operations that the model cannot perform independently.
1. **Be evaluative**: Create and compare different prompts systematically to better assess and optimize the effect of the prompt and the performance of the model.
   

### Providing examples

Another helpful technique to achieve better results is one-shot and few-shot learning. These methods are used to demonstrate to the AI model what exactly is expected. The AI model can then base its answer on the examples and is more likely to answer in the way the user expects.

In one-shot learning, the model is presented with a single example that demonstrates the desired task or response form. The model uses this example as a template for what it should produce. 

Here is an example of one-shot prompting:

```
Create a short commitment for my participation in the panel discussion "AI & Work"
on 05.03.2030.

Use the following example for the answer:

INPUT

Formulate a short and polite reply to a conference invitation.

ANSWER

Dear Ms. Müller,

Thank you for the invitation to the Digital Innovations Conference 2024.
I am very pleased to be able to participate and contribute to the panel
on AI technologies. Please send me more information on the logistical details.

With best regards,
Anna Schmidt
```

In few-shot learning, the model is given several examples to demonstrate a wider range of cases or variations of a task. This helps the model to better understand the task and adapt to different scenarios or contexts.

Here is an example of Few-Shot Prompting:

```
Assign examples to different forms of teaching and learning for me.

Base your answer on the following examples:

- Watching a learning video -> self-directed learning
- Attend a lecture -> lecture
- Solve math problems -> self-directed learning
- Learning with other students -> collaborative learning

Continue with these examples:

- Create a summary ->
- Discuss the learning content with a learning partner by telephone -> 
```

### Advanced prompting

Good examples of advanced prompts are

1. the ideation-prompt from [chatgpt-prompts/ideation.prompt at main - carterleffen/chatgpt-prompts (github.com)](https://github.com/carterleffen/chatgpt-prompts/blob/main/ideation.prompt)

2. the example by Prof. Ethan Mollick in the article [Working with AI: Two paths to prompting - by Ethan Mollick (oneusefulthing.org)](https://www.oneusefulthing.org/p/working-with-ai-two-paths-to-prompting) in the section "Structured Prompting"

3. the case study [LerncoachGPT](https://www.e-lehre.de/2024/02/07/chatgpt-als-lerncoach) as a prototype for a learning coach by Simon Roderus 
   
4. professor synapse prompt: [Synapse_CoR/GPTprompt.txt at main - ProfSynapse/Synapse_CoR (github.com)](https://github.com/ProfSynapse/Synapse_CoR/blob/main/GPTprompt.txt) or also [Super_Synapse/prompt.txt at main - ProfSynapse/Super_Synapse (github.com)](https://github.com/ProfSynapse/Super_Synapse/blob/main/prompt.txt)

**Tip:** Advanced prompts work much better in more powerful AI systems such as GPT-4. 

### If you want to go even deeper

There are numerous good compilations on prompt techniques, such as:

- [Collection of links to prompt engineering in the OpenAI Cookbook](https://cookbook.openai.com/articles/related_resources)
- [Awesome-Prompt-Engineering](https://github.com/promptslab/Awesome-Prompt-Engineering)

There are also collections of prompts, such as [FlowGPT](https://flowgpt.com) or [awesome-chatgpt-prompts](https://github.com/f/awesome-chatgpt-prompts)


### Improve prompts together with the AI

You can ask the AI to improve the prompt together with you. Often all you need to do is enter something like:

```
Help me improve my prompt by asking me questions about anything
that is unclear and then issuing a revised version of the prompt.
```

There are much more comprehensive and elaborate prompts for improvement, such as [ChatGPT 4 Prompt Improvement (flowgpt.com)](https://flowgpt.com/p/chatgpt-4-prompt-improvement) (you can view the prompt via the "View Prompt" button). There are also GPTs, such as [Pro Prompter](https://chat.openai.com/g/g-uSEqrEWdX-pro-prompter) or the [ChatGPT - Prompt Professor](https://chat.openai.com/g/g-qfoOICq1l-prompt-professor), which can help you to improve the prompts.


### Outlook: Prompt engineering is likely to become less important

At the same time, however, the question arises as to whether we really want to or should delve deeper into prompt engineering. On the one hand, the prompting techniques mentioned here and in the katas form a solid basis for collaboration with AI. On the other hand, prompt engineering is likely to become less and less important as AI systems continue to develop, if they improve through continuous learning and adapt user input directly and appropriately. For example, image-generating AIs (such as DALL-E3) are already able to generate the prompt for the image themselves. It is clear that this field is currently moving forward very dynamically and is constantly optimizing itself.
