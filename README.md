Assignment 1 – Martin Gubler
Description of own sequence data? What the sequences are representing and where they come from?
/// Career histories of Swiss MBA alumni. The dataset was collected online in June 2011, asking for the (maximum) 10 past jobs/positions they had held and several variables per job/position (see below).
Whether there is one sequence per case or multichannel sequences
/// One sequence per case – but with several variables per “time” (t1, t2, …), i.e. job/position held
The nature of the sequences (Categorical? Chronological? State or event sequences? ...,)
/// We have the following variables per sequence and per job/position (min 1, max 10 positions, average 4.5 positions/person)
*** chronological
- duration of job (start year (YYYY), end year (YYYY)) --> length of each state will probably be one year 
- year of MBA completion (YYYY)
*** state
- location of job n (categorized into various national and international regions)
- industry of job n (categorical variable – banking, agriculture,…)
- size of company (in job n) (categorical variable – 1-10; 11-50, …, >1000)
- employment relationship in job n (categorical variable – employed, self-employed,…)
- hierarchical status in job n (categorical variable [researcher-coded, based on job title] – non-managerial, lower mgmt, middle mgmt., top mgmt)
- number of subordinates in job n (categorical variable --> 0; 1-10, 11-20,…)
- work type (categorical variable --> full time, part-time 80-99%, part-time 60-79%,…)
- (function, company, exact location are only available as text information, not categorised)
*** event
- change of job function from job(n-1) to job(n) (Y/N)? 
(e.g. job(3):project manager; job(4) CEO --> Yes)
- change of company from job(n-1) to job(n) (Y/N)? 
(e.g. job(3):ABC Chemicals; job(4) XYZ Bank --> Yes)
- change of location from job(n-1) to job(n) (Y/N)? 
(e.g. job(3): Zurich; job(4) Geneva --> Yes)
- change of industry from job(n-1) to job(n) (Y/N)? 
(e.g. job(3): chemical industry; job(4) banking & finance --> Yes)
- change of employment relationship from job(n-1) to job(n) (Y/N)? 
(e.g. job(3): self-employed; job(4) employed --> Yes)
- change of number of subordinates from job(n-1) to job(n) (Y/N)? 
(e.g. job(3): 1-10; job(4) >1000 --> Yes)
- change in hierarchical status from job(n-1) to job(n) (subjective assessment – up, down, equal)
- change of hierarchical status from job(n-1) to job(n) (“objective” [i.e. researcher-coded] assessment, based on hierarchical level)
- reason for moving from job(n-1) to job(n)
(e.g. job(3): I was made redundant)

The alphabet (list of symbols in the sequences) Is there a natural order of the symbols (ordinal variable)? Size of the alphabet?
/// Various, mainly categorical (see above). With a few exceptions (e.g different types of part-time, company size etc.). None of the variables has more than 15 categories – unless some of the variables are combined (“multi-dimensional” view of each state/event)
--> this will be interesting to explore the options/limitations of what can be done in combining several variables in one analysis (e.g. simultaneous analysis of hierarchy/job function/geographical/company changes etc.)
Number of sequences?
/// n=610
Maximum and minimum sequence lengths?
/// 1 to 40 years, average sequence length: 17 years
The kind of knowledge you expect to extract from your sequences. What are you primarily interested in: sequencing, timing, duration, quantum?
/// First of all, descriptive data/plots for the various variables. Then, examination of combinations of several variables in order to find out more about their interplay over time (incl. typical clusters etc.). Finally, relate the sequence results to other variables collected, such as career success, personality, etc.
/// A challenge will be that these sequences vary greatly in length and in the origin of the people. The only common “theme” is that all of them have an MBA – at any given time in their sequence. So, it might be interesting, for example, not only to look at the sequences but also at, let’s say, 5 years before and after an MBA (“panel view”, regardless of when exactly the MBA happened) and see whether/how this degree has an impact of individual careers etc. Not sure yet how and whether this can be done – but it would definitely be of great interest to us.
