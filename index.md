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

(@) It's not the case that  
I haven't read any book by Chomsky.  
I enjoyed it!

Referential information can be resurrected by an additional negation (Krahmer & Muskens 1995, Gotham 2019).



::: notes
Mention uniqueness
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

(@) Either we're interviewing **a linguist**,  
or we're interview **a philosopher**.  
(Either way) **she's** waiting outside.



