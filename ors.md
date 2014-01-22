% Open Regional Science[^talk]
% Sergio J. Rey[^inst]

[^talk]: Draft Presidential Address to the Western Regional Science
Association, February 2014.

[^inst]: GeoDa Center for Geospatial Analysis and Computation, School of
Geographical Sciences and Urban Planning, Arizona State University.
<srey@asu.edu>

**INCOMPLETE DRAFT**

**NOT FOR QUOTATION WITHOUT PERMISSION OF THE AUTHOR**

**COMMENTS WELCOMED**


# Introduction

The title of this talk could have multiple meanings. If one were to  use *Open* as an adjective,  what would follow would be a discussion of the many ways in which our world of regional science has embraced openness. An alternative meaning would have *Open* as a verb in which case the talk that follows would be a call to arms for regional scientists to engage with open science and open source. 

Still another set of alternatives would see different punctuations of the tile, with a question mark as in *Open Regional Science?* or an exclamation point *Open Regional Science!*. The former questioning whether regional science is truly open, the latter more of a challenge.

As should be clear in what follows, the thrust of my argument is that the verb and exclamation point interpretations are the correct ones.  My reason for adopting this path are two-fold. First I have seen first hand the impact that open source has had on scientific software development, primarily through me experiences with the packages STARS and PySAL. While software was my point of entry into this open world, the impacts have spread beyond better software development models to influence many aspects of my day to day existence as an academic regional scientists.   These benefits, which I outline in more detail below, have been profoundly positive. Second, I feel that we as the regional science community have been largely disengaged from developments in open science, an important offspring of the open source revolution. I am excited about the possibilities that such an engagement could have on the future of regional science and want to do all that I can to deepen and hasten that development.


To do so I will contrast two worlds of science. The first, and the one we regional scientists currently find ourselves embedded within, is what I called *captured science*. While this is our status quo, it is not generally what holds in the broader scientific community were a second and new type of science is operative. This is what I will call *open science*.  My purpose in this talk is to situate regional science within the paradigm of open science by arguing that our future should be linked to open data, open modeling, open software, open collaboration, open publication, open funding and open education. open science opportunities related to [1] technology-driven developments to address big data challenges, [2] crowd powered / citizen science; [3] educational developments


I will begin by outlining what exactly I mean by captured science, outlining the key characteristics of this world and pointing to some of the challenges and constraints we face. Some of these issues may be familiar to many of us but I think we, as a community, have not had a healthy open discussion about their implications. I next move on to consider an alternative model of open science, what its components are and how regional science might benefit from migrating to this mode of operation and away from the current status quo. I close the talk with some thoughts about the likely future for open regional science.

# Science: Riches and Challenges

I, and I suspect many of you, take the *science* part of regional science seriously. We see science as one of the best constructions of human kind, running close to beer. We hold it in such high esteem as science has the noble goals helping us to:

- understand our world
- uncover new knowledge
- improve our realities for the betterment of human kind

Formal science has its origins in Descartes's Discourse on Methods written in 1637.
From the beginning the concept of reproducibility was at the core. As
@Schroeder:2013uq notes the motto of the Royal Society 1671

>Nullius in Verba[^verba]

[^verba]: "Take nobody's word for it."

A key development in the advancement of early science was the decision by the Royal Society to publish results in the form of letters as a way to hasten dissemination relative to book publication. Alongside this, the tradition of relying on  three referees for each submitted letter began then and remains with us today, as both the format and the process of early scientific publishing had self-correction baked into them from the beginning, and the  use of three referees as a model for the review process dates back to this period.

At the risk of a gross simplification, this model has been successful on the whole as the amount of knowledge produced by the scientific process has grown enormously. Indeed, we are now to the point where the age of the romantic notion of the generalist has long been eclipsed and it is simply impossible for any one scientist to be conversant in the ocean of specializations.

The expanse of science has given rise to new specializations that have developed innovative methods for mapping the body of scientific knowledge and its subfields. XXXrefs Although a review of these efforts is beyond the scope of this talk, I want to employ one particular approach to mapping high dimensional data, the body of scientific knowledge being a special case, onto a sphere XXX. This will serve as a metaphor for understanding the relationship between scientific collaborations between groups of scientists from different areas and the distances separating these collaborators in the knowledge space. By doing so, I think regional science has much to offer in the analysis of what is at once both an embarrassment of riches of scientific breakthroughs and the challenges that continued specialization have on the evolution of the scientific frontier. 

As a metaphor consider a map of scientific domains on a sphere where each domain is represented as a simple polygon. The polygons would likely be non uniform, but they would represent an exhaustive and mutually exclusive partitioning of the body of scientific knowledge. Now take the centroid of each domain polygon as a point representing the core of that domain.[^core] We can now measure the distance between each of the domains using say great circle distance:

$d(t)_{i,j} = (\Theta(t)_{i,j}/360) 2 \pi r(t)$

where $\Theta(t)_{i,j}$ is the central angle formed by points $i$ and $j$ on the surface of the sphere and $r(t)$ is the radius of the sphere at time $t$.


A generalized form for the level of interaction between two domains $i$ and $j$ at time $t$  could be:

$I(t)_{i,j} = k d(t)_{i,j}^{\alpha(t)}$

where $\alpha$ is the distance decay parameter, and $k$ is a constant. Within regional science, much ink has been spilled on the specification of $\alpha$ [@Fotheringham:1989fk], and it will take on a central role in the story that follows. The time index reflects the evolution of the associated parameters and distance metrics.

[^core]: I am simplifying things here and assuming that the "core" of a domain is located on the envelope (outer surface of our sphere, rather than internal to the sphere. This is in the spirit of the cutting edge argument where the latest publications are building on previous work.

Let me further posit that the area of our sphere can be a proxy for the amount of scientific knowledge at time $t$:

$A(t) = 4 \pi r(t)^2$

where $r(t)$ is the radius of the sphere at time $t$. One remaining component of my stylized model of knowledge evolution is to tie $r(t)$ to previous levels of interaction:

$r(t) = a + \sum_{l=1}^{t-1} \psi_l \sum_{i}\sum_{j} I(t-l)_{i,j} + \epsilon_{r(t)}$
where $\epsilon_r{t(t)}$ is a stochastic error term.

The precise form of the evolution of our sphere depends upon the relative magnitudes of two forms of asymptotics. If so called *in-fill asymptotics* dominate, there would be a densification of knowledge within each subfield without growth in $r$. In *expanding domain asymptotics*, as new advances appear, the density of knowledge within each subfield would be kept constant through growth in $r$. Of course popular metaphors of "pushing the envelope" suggest that expanding domain asymptotics should dominate, but let's assume that both forces are operative. If they are, we then have the paradoxical results that [1] distances between the cores of the domains will increase (due to expanding domain), thus leading to a decline in inter-core interactions; and [2] there will be  increased interaction between the neighboring subareas at the edges of their domains, as well as intra-domain interactions.

The impact of increasing distance on inter-core interactions will of course also be impacted by the evolution of $\alpha(t)$, our distance decay exponent. Generally speaking, this will reflect the costs of overcoming the distance between different bodies of knowledge. My thesis is that, in general terms, we have seen changes in the institutions of science which originally worked to dampen this effect to a world where increasing access costs have been exacerbated this effect, and this transformation has everything to do with a walling off of science to capture economic rents.

# Captured Science

There are multiple channels through which science has become increasingly commercialized since the heady days of Descartes. Perhaps the most widely debated of these is the commercialization of scientific publishing. Alongside this hotbed issue we must also be cognizant of the commercial possibilities that the outputs of the scientific process may offer and the capturing of those in the forms of patents and siloing of derived data.

## Commercial Scientific Publishing

The costs of scientific publication has attracted much criticism by members of
the academy. A well known lament is that the scientific community carries out
the peer review process largely gratis yet the commercial journal publishers
charge billions of dollars per year for access to the final scientific product.
Although the true costs of access to journals is often obscured by
non-disclosure agreements that university libraries must sign to access
journals, some estimates put the annual revenue of the science-publishing
industry at $9.4 billion in 2011 with an average revenue per article of roughly
\$5000, average per article costs  around \$3,500-4,000, and profit margins at
20-30\% [@Van-Noorden:2013lq].  Curated or captured science is the result.
Publishers own the copyright of the paper and have enclosed the theory within
the confines of the article. Software and data are generally not to be found,
even in cases where the paper access costs can be borne. 



Commercial publishers counter these claims by pointing to the role than journal
branding can play through the peer review process. Rejection by high prestige
journals serves to filter manuscripts to the most appropriate outlets and
lowers the search costs for future researchers. 


### Open Access

A recent development in scientific publishing has been the move to the so called open access publication model.
Although it can take on different forms, the basic premise is that once a scientific paper has been published it is made freely available to interested readers. The model has gain much momentum, as of 2011 estimates are that some 50\% of all scientific papers published are in some form of open access.  It is useful to take a look at the pressures that have driven its evolution. 

Three general forces have been responsible for open access coming into being. First, and most prominently, is the widespread disenchantment by the academic community with the traditional commercial publishing model. Reflected in such documents as *The Cost of Knowledge*, signed by some 14000 scientists who pledged to no longer participate in commercial scientific publishing, from refusing to submit their articles to journals under the traditional model, to declining referee request or serving in any aspect of the editorial process. This was a key component of the boycott of Elsevier.

A second pressure reflects movements by governments to begin requiring that research supported by federal funding make the findings and data publicly available. This is reflected in the NSF requiring a data management component in all research proposals with accessibility as central concern. The third pressure is flowing from academia reflected in the University of California (UC) recent adoption of its Open Access Policy [@University-of-California:2013ud] in which faculty grant a license to UC prior to any contractual agreement with publishers. This permits the UC to archive the research in its eScholarship system thus providing access to the public at no charge.


The open access model has enormous potential for fueling wider dissemination of and access to scientific research, and it is often held in high regard by the scholarly community for this very reason. However, in large part the open access movement can be viewed as a reaction by commercial publishers to respond to these pressures.  Moreover, the model has not been without its problems, some of which are threatening the basic integrity of scientific publishing.

There have been a number of high profile cases where the poor quality control of open access journals have been exposed. Particularly striking is the example outlined in @Bohannon:2013kx where a single fictitious author submitted 304 versions of the same spoofed article to open access journals. The key theme in these papers addressed the role of  an extract from lichen, and its anti-cancer properties. Author names for each version of the paper were randomly created, and the dimensions of the arguments surrounding combinations of different types of molecules, species and cancer cells were exploited to provide some differentiation of the different versions of the paper. 

Several profound results stem from this experience. First, more than half of the papers were accepted. Second, both the key anti-cancer agents and the author of these manuscripts did not exist. Thirdly, among the 147 journals that accepted the article were those owned by Elsevier and Sage, as well as prestigious academic institutions such as Kobe University. Combined these results raise doubts about the legitimacy of the open access journal as a repository for the state of scientific knowledge as, in this case, acceptance of patently false findings was the rule not the exception.




## Reproducibility, fraud





austerity debacle



Against these high profile cases of scientific fraud we must be cognizant of less well recognized, but arguably more widespread and therefor damaging forms of questionable scientific practices such as post-hoc theorizing, data fishing and so called p-hacking .  Estimates of the prevalence of dubious practices in psychological research, such as collecting more data after seeing whether results were significant or excluding data after looking at the impact of doing so, approach 100\% suggesting that rather than the exception, questionable research practices may constitute the "de facto research norm" [@John:2012fk pp. 525].

Are the social sciences any different from biomedical and other fields regarding misconduct? 

I doubt it.

At IRSR we have noticed an alarming increase in the number of blatant cases of double-submissions. As part of the submission process authors are required to check a box that indicates the manuscript is their original work and is not under consideration at any other journal. Most other journals have the same requirements so in the cases where this practice is caught, the offending authors have lied at least twice.

Prominent cases of plagiarism, data cooking and fraud are replete in the social sciences. Frank Fischer, a political scientist at Rutgers, was accused by a graduate student and Alan Sokal [^sokal] of plagiarism. Similar to the case of Doris Kearns Goodwin, the accused claimed that it was a case of sloppiness on their part rather than outright plagiarism.[^gelman]

[^gelman]: For a running commentary of plagiarism in the social sciences see the blog of Andrew Gelman at http://andrewgelman.com.

Reinhart and Rogoff case is a mixture of spreadsheet errors, omission of available data, favorable weighting and transcription. Follow-up studies have shown the magnitude of the effect is reduced when these changes are incorporated, but not the sign. See [@Herndon:2013uq].




[^sokal]: The namesake of the *Sokal affair* in which the author submitted a completely nonsensical manuscript entitled "Transgressing the Boundaries: Towards a Transformative Hermeneutics of Quantum Gravity" to the journal *Social Text*.  After the paper was published Sokal revealed the hoax.

One ray of shining light is that the heroes of these stories often tend to be graduate students who uncover the fraud or questionable practices.

Concerns about scientific software [@Joppa17052013; @Yalta:2010xq].


## Data Hoarding

In order for the network effects of open science to kick in a necessary condition will be that data underlying research projects be made accessible to the wider research community. Unfortunately, current institutional constraints and individual practices are standing in the way of realizing this.

### Privacy Concerns

There are important concerns regarding the protection of personal information on the one hand, and the rich set of empirical analyses that micro data support on the other. A number of strategies have been explored to strike this balance. Anonymization of public records attempt to minimize the risk of revealing information about individuals. However, this has its limit as a number of high profile failures have demonstrated.

One example being the case of the State of Massachusetts Group Insurance Commission (GIC) responsible for purchasing health insurance for state employees [@Sweeney:2005uq]. As part of that effort GIC anonymized data by removal of names, addresses, and Social Security numbers before releasing to researchers. What remained in the released data were ZIP code, birth date and gender of each person along with diagnoses and prescription information.

A researcher was able to purchase a voter registration list for Cambridge for $20 that contained the name, address, ZIP code, birth date and gender of each voter. Linking this with the GIC data made it possible to identify the medical records for the state governor, since only six people had the same birth date, of these three were men, and only one of these had the same ZIP code.

### Data Silos
Clearly there are problems with anonymization procedures and a very active research agenda is developing around privatization XXXcites. An alternative  is the use of
save havens as secure sites for data containing sensitive person information with access being granted to authorized researchers. In the US, Census Research Centers play this role and offer remarkable opportunities for regional scientists to have access to micro data subject to a number of restrictions designed to ensure confidentiality. XXXrefs and details see mms proposal on numbers

Although the CRCs are  successful protecting privacy concerns I think it important to keep in mind that they also place limits on the network effect and science's self-correcting mechanism. This is because replication of studies that come out of CRC research is difficult if not impossible as any researcher seeking to do so requires access to the same data used in the original study. That access is only granted by the CRC which faces difficult choices in determining what proposals get approved for access, and given the choice between proposals for new novel studies versus studies that seek to replicate previous studies, it is conceivable that the former may be viewed more favorably.

Closely related to the issues surrounding CRCs are large data infrastructure projects funded by a variety of federal sources. These long running projects such as NHGIS, XXX have served a wide array of social scientists by developing comprehensive GIS datasets that span multiple time periods and spatial resolutions. The investments made in these projects have clearly yielded important benefits, and I in no way am criticizing the efforts of researchers at NHGIS. I am, however, raising the question of alternative models for data infrastructure projects that involve a diversity of institutions that in turn may result in even greater returns. Those models have not really been explored as there seems to be a form of institutional lock-in as the same institutions continue to secure funding to build on previous awards. 

Data constructed with public funds raises a vexing set of questions surrounding public access to those data. Court cases in NY and Orange county as examples of these issues.

Licensing data as and with software

Data hoarding is not limited to institutions as the problem can be found at the individual level as well. Our existing tenure and reward systems stress the number of publications produced and for researchers who have invested time and resources in constructing or acquiring unique data sets it is logical to seek a return on that investment by maximizing their exclusive use of the data. However, the individual scholar model doesn't really scale well and the opportunity costs from the scientist restricting access to the data by the wider scientific community have to be considered. After all, if the data is really wonderful, just image what might flow from releasing it to the field.

This doesn't have to be a zero sum game where the private gains are sacrificed for social goods - we can tweak the reward structure and attribution norms to make data provision a first class contribution to the scientific process. In other words, rather than the single scholar producing say a series of 5 papers with the exclusive use of the data, she produces one article and releases the data. This in turn empowers a larger group of scholars to generate vastly more than 5 papers using the same data, with each of these papers siting the single paper produced by the data generating/contributing scholar. The citations to her original article would grow exponentially in this world rather than linearly in the hoarding model.

### Modeling Islands
Since the early days of regional science Walter Isard envisioned that integration would be a hallmark of our discipline. Channels of synthesis, efforts at integration, integrated modeling [@Hewings:2004fk].

It is sobering to contrast that grand vision with today's state of our modeling science. To a very real extent, integration of different modeling efforts has fallen far short of this vision. Rather than a rich ecosystem  of interconnected modeling components the silo business model appears to have won the day.  In part this reflects the economics of the regional modeling business where the development, continued enhancement and support of modeling frameworks requires stable and constant financial support.  Logically that support can be attracted through marketing efforts.

At the same time, we as a community of regional modelers have paid scant attention to model interoperability. A search of the leading proprietary regional models (REMI, IMPLAN) failed to turn up any references to application programing interfaces (API) which could be used to couple different modeling frameworks together. The finger should not just be pointed at proprietary modeling systems, as the academic community has also largely ignored interoperability concerns.

The lack of interoperability has hindered progress in the area of integrated modeling as much of the research effort has focused on the challenges of fusing existing modeling frameworks using different integration strategies [@Rey:2000df]. If model designers had paid more attention to interoperability, modularity and basic object oriented practices [@Jackson:1994hl] less of the research effort would have been spent on refactoring integration strategies and more on enhancing  and applying integrated models to pressing regional economic issues.  This lack of interoperability is particularly worrisome given the growing recognition of the importance of research on coupled natural-human systems and the need for integrated analytical frameworks to support inquiry. 





# Open Science 
While the previous sections have painted a less than rosy portrait of the current state of science, the brush is not intended to be overly broad. At the same time, I am also optimistic that rich opportunities lie before us and if we grasp them we can effect an stronger more open science going forward. Here I outline what I see as the key pillars of open science and the roles that regional scientists might play in their realization.



## Open Source 

Much attention has been given to the open source movement and its impacts on many aspects of the modern world, since included [@Rey:2009xy] XXX. Remarkably, these widespread and deep impacts had their origins in the seemingly obscure question of how software teams organized themselves. As chronicled by Raymond, the traditional model adopted by proprietary software houses was to bring together wizards or high priests working in small groups isolated in towers walled off from users and markets. The dominant model since the early days of the software industry,Raymond contrasts this cathedral model with a new upstart represented by early work on the Linux kernel. Here thousands of seemingly unorganized and decentralized developers were working to build the kernel. The chaotic nature of this form of organization struck Raymond as much more of a bazaar than a cathedral.

That the bazaar model resulted in software that became critical infrastructure underlying many of the internet services we rely on today seemed like an unlikely outcome. Its impacts on science are less well recognized, but we don't have to look far to see concrete evidence. For example, the beauty contest that is the annual ranking of the worlds fastest super computers is massively dominated by Linux as the Top500 supercomputer list reported that 476 of the 500 fastest machines ran Linux [@Vaughan-Nichols:2013fr].

Perhaps more profound, but subtle, are the soft innovations that open source may bring to the practice of science.  For science to be truly open, two components need to be operative. *Open data* constitutes available, intelligible, accessible and usable data.  *Open access*  to scientific publications and knowledge allows the realization of the building on shoulders of giants XXXget quote. Accessibility is more than the ability to acquire since a key impediment to scientific progress is that much published research is unintelligible beyond the origin specialist domain. This effective communication of results and methods is paramount [@Boulton:2012kx].  In what follows I trace out the key aspects of open data and access as well as related dimensions of open modeling, open education and open collaboration. Analogy of research as software- open source science. In the place of open source code we would have open source science where the publications, methods, and data underlying existing work were accessible to all.



## Open Data 

The increasing availability of open data is playing a pivotal role in the evolution of the so called *fourth paradigm of science*.  The classic pairing of experiment and theory (first and second paradigms) were married to the third paradigm of large-scale computational simulation in the mid-20th century. In this triad, data has provided observations about phenomena and was either collected to test particular theories or generated as output in process based simulations about those phenomena. In the fourth paradigm, data takes a more leading role in that application of exploratory and data mining technologies to massive and heterogeneous datasets are increasingly being used to generate, rather than test, new hypotheses.  Indeed the central role of data in this context is reflected in an alternative name for this fourth paradigm:  *data-intensive science* [@Tolle:2011fk].

Regional science has been slow to engage with this new paradigm, and at times has been hostile to the exploratory nature of much of this work. I think that hostility reflects traditional paradigms dominating economics where theory informed specifications are viewed in high regard, while exploratory data analysis is often dismissed as measurement without theory. 

Yet in an increasingly interdependent and complex world, one which is also generating unprecedented and overwhelming amounts of empirical data, the gap between what extant theory can shed light upon and what remains unknown will only widen. If we don't change our ways, we, regional science, will risk the criticism of practicing theory without measurement. In a world of big data over reliance on theory will limit what we can contribute to science.

There are positive developments however. The rise of exploratory spatial data analysis, geocomputation, agent based models, microsimulation, data mining, and related new computationally based methods are enabling an expansion of the scope of regional science. Very often the outcome of these lines of investigation are new types of questions arising from newly discovered empirical patterns, and this stands in stark contrast to the tradition approach of hypotheses based investigation. These do not, however, have to be mutually exclusive and I would argue they are indeed complementary approaches.

## Open Modeling

Interoperability and open modeling are vital to our ability to move regional
science into the high performance computing era. Much of our regional science modeling toolkit consists of frameworks that were developed and designed for the single desktop era. In order to tap into the power offered by multiprocessing, cluster and grid computing architectures, a significant refactoring of this code base will be required [@Anselin:2011wt]. While earlier I remarked that the current state of the science in regional modeling consists of individual modeling efforts that are largely isolated from one another, there are some important exceptions that point the way forward towards supporting a genuine form of model integration. The UrbanSim project developed since the mid 1990s is fully open source and released under the GPL. Designed for use in operational planning it has enjoyed wide application across the U.S., Europe, Asia and Africa. The open source aspect has fueled both the application and development of UrbanSim, as researchers seeking to apply the modeling framework in their own projects are free to do so having full access to the source code.  

A second set of exceptions are spatial analytical libraries the are freely available to regional scientists doing spatial econometrics and exploratory spatial data analysis. Although not strictly open source in a licensing sense, Jim LeSage's Spatial Econometric Toolbox was one of the first freely available (as in price and full source code), libraries for spatial econometrics. A full open source stack of spatial data analysis models has been available through the spdep and related packages in the R environment. Finally, PySAL is an open source library for exploratory spatial data analysis and spatial econometrics for the Python language.


The key aspect of these libraries is that they provide detailed APIs for their components which allows end users to combine these components in flexible ways 


open science piece on challenges of urban systems

integration of multi scalar processes - regional grown and intra-urban spatial structure.

OGC, City GML, Water ML, open modeling initiative (all hands meeting)


Urban-sim

ogc standards and interoperability

micro-macro integration

coupled systems


## Open Collaboration: Release Early and Release Often
 Recall that the problems with publication pressures leading to dubious, in the worst case, or sloppy in the best, scholarly practices. Data analysis is not easy, and honest mistakes can and are made. Uncovering those mistakes is also not easy, especially in our current publishing system. The lack of replication infrastructure is a major impediment to identifying errors of both nefarious and honest species.

One possible antidote for this problem is to adopt  more open forms of collaboration. These would tap into  Linus's Law [@Himanen:2001dy]:
> Given enough eyeballs all bugs are shallow

In other words sunshine can be a strong disinfectant for the presence of scientific error as it strengthens the self-correction mechanism.

There are a range of open collaboration models that are possible differing in the extent to which the collaboration is implicit versus explicit. An example of the implicit approach can be seen in this manuscript as I opted to make the entire writing process transparent by placing the drafts on GitHub.[^ors] By doing so, I have made the materials available to whoever is interested in reading the evolving manuscript. Readers who take the time to submit bug reports, or pull requests containing suggestions for additions, deletions and edits would represent collaborators. 

[^ors]: The GitHub repository for the paper is at https://github.com/sjsrey/ors

While accessing feedback through the implicit collaboration model is a potential benefit, I think the real value in this model is that it captures the full evolution of the research artifact. From a technical standpoint GitHub enables a tracking of the history of all the files in a project, not to mention off-site backup. At the same time, deciding to open up your project at a very early stage does have a subtle, but important, influence on how you approach your work. In the end, it does not really matter to me whether collaborators are realized in bug reports (or feature requests) - just knowing that potentially there are readers externalizes Adam Smith's impartial observer [@Smith:2001fk]. And it does so very early in the process rather than at the final stage of manuscript submission.

An example of moving towards the more explicit form of open collaboration is the Polymath Project developed by [@Gowers:2009fk]. Inspired by the open source practices seen in the Linux project and Wikipedia Gowers began the project on his blog by beginning with a description of the problem: namely to develop a prove of the Hales-Jewett Theorem in the realm of combinatorics. He also provided a links for background materials and rules of engagement designed to encourage peoples engagement and collaboration.

The project began on February 1 of 2009, and had its first contribution 7 hours latter from a UBC mathematician. Comments quickly followed from a diverse array of individuals spanning the spectrum from an Arizona high school math teacher to a winner of a Fields Medal. Shortly after one month from beginning the project accumulated over 800 contributions representing 170,000 words and by early March the collective effort had generated an elementary proof. 

This initial success of the Polymath project has been extended to other math problems, and similar open source collaborative models have been employed in other fields including biology, physics and computer science.  More broadly, one can point to the popularity of sites such as Stack Exchange which is a community-powered question and answer forum where programs frequent in seeking help on problems, as evidence that this approach scales well. The adoption of these models provide new pathways for pushing the limits of our problem solving abilities. At the same time, the raise a number of questions as they represent a very different way to do science.

On a project with hundreds, or possibly thousands, of contributors the specification of authorship is unclear. In the Polymath project the approach has to employ a group pseudonym (similar to a corporate author) and then link back to the full record on the blog.  Preserving that record is also an open challenge since if the site is no longer maintained the record would vanish. It is early days in the field of digital preservation but there is some prior art in the US Library of Congress to preserve a selection of legal blogs.  Ironically, in the same issue of Nature the article [@Neylon:2009uq] following the Gower piece was arguing for the alluring powers of Google Wave as a platform for scientists to use in open collaboration. I remember the excitement and buzz around Google Wave very well as we went all in on it during the early phases of PySAL. Unfortunately, as google is wont to do, they killed Google wave.


The separation lines between the different components of open science are at times blurry. In the case of the PolyMath project, there is a little of everything at work - Gower and his colleagues decided to rely on open collaboration by publishing early (day one problem statement) and often (170,000 words). The wiki and blog captured the full record of problem development, discussion, false starts, dead ends and ultimately solution, clearly a case of the live research article if ever there was one (open publication). As these materials are freely available to any interested party possessing Internet connectivity it is an exemplar of open access.






A prominent theme in the recent literature on open science is reproducibility.
General issues with the commercialization of science

lay out the problem

link the inspiration from open source


reproducibility

closed science depletion of a common resource


open funding and kick starter crowdfunding initiatives

data archives needed

Open Data Charter  [@Eaves:2013fk] is a recognition that in addition to fostering innovation and transparency, open data can also drive public policy.

US Government opendatanow.com geoplatform.gov geo.data.gov



## Open Publishing


data, software, articles all need to be part of the scientific record and in open forms.

meta analyses on fully explorable scientific records

Advances in cyberinfrastructure are having impacts not just on how we *do* science but are likely to shape the ways we *report* science. The traditional vessel of reporting findings has been the regular journal article, which has served us well but as pointed out above, is showing its age. Tapping the possibilities of electronic publication opens up new ways to explore the scientific literature. As journal articles become *live* the ability to do more comprehensive analysis of the literature can be realized. Mining the relationships between publications, institutions, and knowledge domains can provide a richer narrative of science than what has been possible prior to the Web 2.0 age [@Ahlqvist:2013vn]. 

In the open publication model, I've articles also provide an entry point to access the data and methods that underlie an article. This lowers the barriers to replication of reported work by other scientists. 

It is exciting to contemplate the impact that this could have on research in regional science. Take the case of the literature on regional convergence  where a number of meta-analyses have attempted a synthesis of what we know about the processes of regional growth XXXcites. These entail an enormous amount of traditional literature review and careful extraction of estimation results from previous studies, the latter then used as inputs in meta-regressions to quantify the relationship between say speed of convergence and aspects of research design employed in the individual studies. But consider a meta-analysis on steroids where what is available to the meta-researcher is not just data in the form of the final estimation results of previous papers, but rather the original data, estimation code and software and ancillary materials used to generate the reported estimation results.

Specification searches can now be honestly reported in the  literature, giving us a 

publication bias

limited view of the research processes

Specification searches 

growing importance of grey literature

journal publications playing the role of providing an authoritative stamp 

issues of copyright and access have to be addressed for this model to become realized. Indeed, the technical solutions to implement the open publishing models are already with us. The major stumbling blocks are institutional  [@Ahlqvist:2013vn].


There are signs that alternative open models for scientific publishing are beginning to get traction. A recent example that I had experience with was the publication of the conference proceedings for the 2013 Scientific Computing with Python (SciPy2013) conference. The entire process was produced using open source tools, including GitHub for file submission, reviewing and ultimately publishing. Authors were provided with templates to build their papers and these templates using *ReStructuredText* were made available via a *forking* of the proceedings GitHub repository. When their paper was ready for submission, the authors issued a *pull request*. Once the pull request was merged, the editors contacted referees via a web form and the reviews were then integrated into the GitHub repository. Authors were then asked to respond to the comments and submit a new pull request for the revised version. The final accepted versions of the papers were published in the proceedings [@scipy:2013vn] as an open-access publication distributed under the terms of the *Creative Commons Attribution License*.

Several aspects of this process are worth noting. The process relied on technologies that were already familiar to this community of scholars who use code repositories for collaboration on the development of scientific software on a regular basis.  In addition to the technologies,  the traditional roles of author, reviewer, and editor were mapped into those of participants in an open source software development model is innovative. In this model developers (authors) wishing to contribute a new software feature (article) to a field issue a pull request (submission) to the project (journal). That pull request (manuscript submission) is then reviewed by the community (editor and reviewers) and bug reports (referee reports) are submitted. The developer (author) then incorporates the feedback from the bug report (reviews) into the manuscript and updates the pull request (revision submission). 

At the end of the process the project maintainer (editor), has to make a final decision. The pull request would be merged in the case where the paper is accepted, or simply closed but not merged if the paper were rejected. In the former case the paper would appear in the final published proceedings. In contrast to the traditional publication model however, papers that were rejected in the process actually remain in the repository as the trail of pull requests, bug reports and publication decisions are available for all to see.

Perhaps more importantly, this design enhanced the collaborative nature of the enterprise as the reviewers took on roles of allies in helping to improve the papers. This stood in stark contrast to the traditional review process in which papers can be shredded by reviewers. At the same time, the open source model was highly efficient as the review process started with an initial pull request deadline of May 19th and final publication of the proceedings just over two months later. The organization of the review process akin to  an open source software development model tapped into the power of community and is a clear reflection that science publication is not a solitary endeavor but rather is done by groups of scholars.



Time to publish on the web
- Typically 1 hour
- small marginal costs
- supports data and software publication

Contrast this with commercial publish. Time to publish an article from the date of submission typically is 1-2 years. The form of journals means that software and data are generally not included as part of the publication. And, the costs of commercial publishing are high, both on the production side of things where estimates are and average of 500 Euros per paper, but also on the access side of the coin where costs to read the same paper average 30 Euros. XXXGet statistics and sources here.
[@Schroeder:2013uq]

Subscription costs and Universities cancelling subscriptions. Elsevier boycott
UK open access mandate.

Summary

Too much attention on documents as the only research artifact - data and software are not part of the discussion. Meta-analysis of research areas becomes prohibitively expensive - limits synthesis of knowledge. Science has been captured by commercial interests. All of this leads to major problems of irreproducibility. Essentially what is being comprised is:

>Science's capacity for self-correction comes from its openness to scrutiny and challenges

[@Boulton:2012kx]

If openness is in question, science is in question.



Evolution of scientific publication.

Complexity in doing science, computation burden and related technological developments are challenging the traditional scientific publishing model. No longer does a regular length paper in a hardbound journal adequately capture the scientific process underlying a research effort.

Reproducibility is almost invariably not possible in the current model


Career pressures sustain the current model. Publish or perish has been the mantra we have adopted, leaving little or no time for ensuring that what we publish could in fact be reproduced by future scholars.

It should not come as surprise that the state of reproducibility is so dismal.



## Open Education

Web book of regional science as an exemplar



# Conclusion

While my hope is that regional science fully embrace open science, my best guess is that the way forward will represent a mixture of open and proprietary regional science. In other domains, this mixed model has been highly successful [@Hippel:2004td]. This hybrid model will, however, represent a rebalancing of many components of regional science as it engages with open science. Our choice is whether that engagement takes an active or passive form. If it is passive, I fear we will have missed an opportunity for reinvention. Most of us here work in academia, which has been recognized as the second most conservative institution every invented, next to classic opera [@Sui:2014by]. 

Instead, I think a bottom-up, grass-roots approach to change is the path to success. Each of us in our own way can be a change agent in this regard. This address represents my attempt towards a contribution,  and I hope that this starts a discussion. 

To close this talk I think regional scientists (actually all scientists) would do well by taking the Dalai Lama's recommendation to heart:

> Share your knowledge, it is a way to achieve immortality.


# References



