#set text(font: "New Computer Modern")
#set par(justify: true)
#set list(spacing: 1em)
#set enum(spacing: 1em, numbering: "1.a)")
#text(size: 2em)[Advanced Computer Architecture (Week 1)]

= Lectures 1 and 2
Introduction, trends, and fundamentals
#line(length: 100%)
+ Will we ever converge on a single optimal architecture for all computers?
+ Why does power consumption now constrain processor design much more than it has historically?
+ How was it possible to increase the performance of microprocessors so dramatically between 1985 and 2000? What constraints ultimately limited the ability to improve uniprocessor performance and forced a transition to chip-multiprocessors (or multicore)?
+ Discuss the validity of the following statements:
  - "Processors with higher clock rates will always be faster"
  - "Processors that can support a higher peak IPC will always be faster" (do not consider multiprocessors).
+ Why is it important to concentrate on improving the common case (e.g. the most commonly used operations and resources) when designing a microprocessor?
+ The performance of single-chip computers has improved rapidly over the past 40 years. Describe the major turning points in computer architecture as technology, applications, and target markets have driven change.
+ What features of a processor’s instruction set are desirable if a pipelined implementation is planned?
+ Describe briefly six factors which might influence or constrain the design of a new processor.

= Lectures 3 and 4
Advanced pipelining
#line(length: 100%)
+ What ultimately limits our ability to scale the performance of scalar pipelined processors?
+ In the best case, how can a branch predictor and branch target buffer enable a branch instruction and the instruction at the branch's target address to be fetched in consecutive clock cycles?
+ Why might it be advantageous to split the execution stage into several different pipelines?
  - What new pipeline data hazards are now possible given the addition of diversified execution pipelines?
+ The performance of a processor typically improves when a modest number of pipeline stages are created. Why does it become difficult to maintain near linear performance gains with deeper pipelines?
+ An indirect branch may have multiple target addresses associated with it. Why is this problematic for a simple Branch Target Buffer (BTB) design?
+ If indirect branches favour a particular branch target, and only infrequently branch to other targets, how might the design of the BTB be optimised?
+ Briefly describe three microarchitectural techniques or elements that can be used to improve the performance of a scalar pipelined processor. You are unable to fetch more than a single instruction per clock cycle or make any changes to the Instruction Set Architecture (ISA).
+ Branch prediction:
  + Why is branch prediction so important in modern processors?
  + Why are saturating, two-bit counters used?
  + How does a local branch predictor operate?
  + How does a global branch predictor operate?
  + How may local and global branch predictors be used together?
  + Give an example sequence of branches that will fail to be completely predicted with a branch history of four.
  + How can the compiler assist with branch prediction?
  + Suggest methods for jump prediction.

= Discussion
#line(length: 100%)
Discuss the architecture and performance of the new Intel Panther Lake series of processors. Comment on design decisions and trends.
