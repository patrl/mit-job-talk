---
title: Trivalent foundations for a logic of anaphora
author: Patrick D. Elliott
---

# Discourse anaphora informs content

## Marriage and marbles 

Heim 1982, Kamp 1988, a.o.

(@) Andreea has [**a partner**]{class=hl1}.  
[**He**]{class=hl1} is standing next to her.

(@) Andreea is married.  
\# [**He**]{class=hl1} is standing next to her.

(@) [**Exactly one of the ten balls**]{class=hl2} is not in the bag.  
[**It**]{class=hl2} is under the sofa. 
  
(@) Exactly nine of the ten balls are in the bag.  
\# [**It**]{class=hl2} is under the sofa.

## Aboutness

- *Content* is influenced not just by *what* is said, but *how* it is said (Stalnaker 1998).

::: notes
Talk about Kamp, and Stalnaker's response to Kamp.
:::

## Pragmatics {data-background-image="./img/stalnaker.jpg" data-background-opacity=0.3}

- The Stalnakerian perspective:

::: notes

sentences as arrows from worlds to truth-values; update an information state by filtering out the false-tagged worlds.

:::

## The dynamic perspective

::: notes

sentences as arrows from world-assignment pairs to sets of world assignment pairs; update an information state by gathering up the outputs.

:::

# Anaphora in complex sentences 

## Conjunction

:::{.element: class="fragment"}
"and" is the dynamic connective *par excellence*: Referential information is piped from left-to-right, and flows outwards.
:::

(@) [**A linguist**]{class=hl1} walked in, and [**she**]{class=hl1} sat next to [**a philosopher**]{class=hl2}.  
[**He**]{class=hl2} yawned.

(@) \# [**She**]{class=hl1} walked in, and [**a linguist**]{class=hl1} sat down.

:::{.element: class="fragment"}
In the dynamic parlance, conjunction is *internally* and *externally dynamic*. (Groenendijk & Stokhof 1991; henceforth G&S)
:::

## Conditionals

:::{.element: class="fragment"}
Referential information is piped from left-to-right, but may flow no further.
:::

(@) [If [**a linguist**]{class=hl1} is here, [**she**]{class=hl1}'s sitting next to [**a philosopher**]{class=hl2}]{class=boxed}.  
\# [**He**]{class=hl2} yawned.

:::{.element: class="fragment"}
Conditionals are *internally dynamic* but *externally static*.
:::


## Negation

:::{.element: class="fragment"}
Negation acts like a dam, blocking referential information from flowing further.
:::

(@) It's not the case that [[**a linguist**]{class=hl1} is here]{class=boxed}.  
\# [**She**]{class=hl1} yawned.

:::{.element: class="fragment"}
Negation is *externally static*.
:::

## Disjunction

:::{.element: class="fragment"}
There are no through-channels between disjuncts; referential information flows neither between disjuncts, nor beyond the disjunction.
:::

(@) \# [Either [**a linguist**]{class=hl1} is here]{class=boxed}, or [[**she**]{class=hl1}'s smoking outside]{class=boxed}.

(@) [Either [**a linguist**]{class=hl1} is here, or it's raining]{class=boxed}.  
\# [**She**]{class=hl1}'s smoking outside.

:::{.element: class="fragment"}
Disjunction is *internally* and *externally static*
:::

::: notes
I need to work on making this examples a little more natural.
:::

## Context change potentials

DS puts the lexicon in charge of regulating referential information flow.

::: {class="alert" name="The central dilemma"}
If logical connectives are responsible for regulating the flow of information, we make no substantial predictions about how the truth-conditional contribution of the connectives relates to referential information flow.
:::

(Schlenker 2006 a.o. make the same point wrt. presupposition projection.)

## An alternative take

To be developed today:

- Taking the accessibility generalizations to be indicative of the *semantic* contribution of the logical connectives *precludes* a principled account of referential information flow.
- The accessibility generalizations are empirically flawed; accessibility is sensitive to contextual factors.
- **The main point:** the logical connectives are exactly what they seem to be - *truth-functional operators* - referential information flows uniformly from left-to-right.

# Accessibility revisited

## Double negation

:::{.element: class=fragment}
In DS, negation *destroys* referential information.
:::

(@) Frank doesn't own **no shirt**. **It**'s in the closet.

Referential information can be resurrected by an additional negation (Krahmer & Muskens 1995, Gotham 2019).

::: notes
- Mention uniqueness
- Mention the fact that we want our logic to be *more classical*
:::

## Bathroom disjunctions

:::{.element: class=fragment}
In DS, negation *destroys* referential information.
:::

(@) Either there isn't **a bathroom**, or **it**'s upstairs.

- Referential information destroyed in an initial disjunct can be resurrected in a subsequent disjunct (observation due to Barbara Partee).

- N.b. this intuitively parallels presupposition projection facts (Beaver 2001):

(@) Either Sam *never* smoked, or he stopped smoking. 

## Stone disjunctions

Under certain circumstances, the ban on passing referential information further is lifted (G&S 1991, Stone 1992):

(@) Either we're interviewing **a linguist**,  or we're interviewing **a philosopher**.  
(Either way) **she's** waiting outside.

(G&S chalk this up to a lexical ambiguity, positing an additional, externally dynamic disjunction operator; *program disjunction*.)

## Rothschild's puzzle

Rothschild (2017) observed that, if the truth of one of the disjuncts is contextually entailed later in the discourse, anaphora becomes possible.

(@) A: Either it's a weekday, or Gabe baked **a cake**.  
B: It's Saturday afternoon.  
A: Then, **it**'s cooling on the windowsill!

::: notes
- After A's first utterance, the context set contains *weekday*-worlds and *cake*-worlds. The *cake*-worlds can be either *weekday* worlds or *weekend* worlds.
- B's utterance, once accepted, eliminates all the *non-Saturday worlds*. All that is left is *cake-Saturday*-worlds. 
- TODO maybe make this a bit more abstract.
:::

## Rothschild's puzzle beyond disjunction

Recall that conditionals are also (claimed to be) externally static.

(@) A: If it's the weekend, then Gabe baked **a cake**.  
B: It's Saturday afternoon.  
A: Then, **it**'s cooling on the windowsill!

::: notes
I need to mention the witness generalization (citing Schlenker, Mandelkern, and Keny)
:::

## Take-away points

- Double-negation in particular suggests we want a theory of anaphora that is *more classical*. 

# Anaphora redux

## A logical substrate

We'll develop a theory of anaphora based on the following ideas:

- The *core* semantic value of a sentence is a (trivalent) truth-value; referential information is computed *in tandem* with this logical substrate.
- The logical connectives operate *exclusively* on the logical substrate.
  + Referential information is passed from left-to-right *uniformly*.
  + Incrementality is achieved by flipping a single "switch".

## Enriching the dynamic notion of content

- Assignments are a store of referential information; they tell us how to fix the value of variables (i.e., pronouns).
- Sentences are functions from *assignments* (the input) to *sets of assignment-truth-value pairs* (the outputs). 
  + Another way of thinking about this: output assignments are *polarized*. 
  + Whence talk of a 'logical substrate'.
  
- Sentences containing neither indefinites nor pronouns polarize the input according to truth-conditional content.

$$
⟦\text{Aeryn left}⟧ = λ g . \begin{cases}
\{(1,g)\}&\text{Aeryn left}\\
\{(0,g)\}&\text{Aeryn didn't leave}
\end{cases}
$$

::: notes
Consider using colours to indicate what's going on here.
:::

## Pronouns and the third truth-value

- Sentences with pronouns polarize the input assignment $g$ depending on truth at $g$. 
- We'll assume that assignments are *partial*; namely, an assignment $g$ may not deliver a value for a particular index $n$.

$$
⟦\text{She}_1\text{ left}⟧ = \begin{cases}
\{(1,g)\}&g(1)\text{ is defined and }g(1)\text{ left}\\
\{(0,g)\}&g(1)\text{ is defined and }g(1)\text{ didn't leave}\\
\{(\#,g)\}&g(1)\text{ is undefined}
\end{cases}
$$

- Our trivalent logical substrate is starting to do some work.

## Indefinites and indeterminacy

- Outputs so far have always been singleton sets
  + we may as well have said that sentences are just functions from an assignment to an assignment-truth-value pair.
- We'll use sets to model the idea that indefinites extend the input assignment *indeterministically* (following G&S).
  + Another way of thinking about this --- indefinites introduce *alternatives*.
  
$$
⟦\text{Someone}^1\text{ is here}⟧ = \begin{cases}
\{(1,g^{[1 → x]} \mid x \text{ is here})\}\\
\{(0,g)\}&\text{nobody is here}
\end{cases}
$$

- What's important here is that, due to the logical substrate, we distinguish between:
  - referential information introduced when there is a verifier (the input is extended indeterministically).
  - referential information introduced when there is no verifier (the input remains unchanged).
  
::: notes
Remember to have something prepared about maximize presupposition.
:::
  
## An illustration

(@) A$^1$ triangle is in the circle.

$$
λ g . \begin{cases}
    \{(1,g^{[1 → x]}) \mid x\text{ is a triangle in the circle}\}\\
    \{(0,g)\}&\text{there is no triangle in the circle}
\end{cases}
$$

PICTURE: red and blue triangles inside of a circle; a green one outside.

$$
\{(1,[\color{red}{Δ}]),(1,[\color{blue}{Δ}])\}
$$

Picture: all the triangles are outside the circle.

$$
\{(0,[])\}
$$

A note for those of you familiar with G&S's DPL --- if we just take the positive outputs, what we have is equivalent to the DPL semantics for indefinites.

::: notes
remember to insert pics
:::

## Payoff #1: negation

- Remember, one of the core foundations of the current approach: logical operators are *truth-functional*.
- Negation is lifted through the dynamic scaffolding, and applies to the contained truth-values pointwise.

$$
⟦\text{Nobody is here}⟧ = λ g . \begin{cases}
    \{(¬\,1,g^{[1 → x]} \mid x\text{ is here})\}\\
    \{(¬\,0,g)\}&\text{nobody is here}
\end{cases}
$$


$$
= λ g . \begin{cases}
    \{(0,g^{[1 → x]} \mid x\text{ is here})\}\\
    \{(1,g)\}&\text{nobody is here}
\end{cases}
$$

- N.b. referential information survives, but it's *false-tagged*.
  + Crucially, no *positive* referential information is introduced, correctly predicting that negation blocks anaphora.







