#' @title Studies on Math Anxiety and Math Achievement
#'
#' @description Results from 332 studies, including 747 effect sizes in total (Fisher-z), on the
#'              relation between math anxiety and math achievement \insertCite{barroso2021meta}{psymetadata}.
#'
#' @format A data frame with 747 rows and 11 variables:
#'
#' * \code{es_id}: effect size id
#' * \code{study_id}: study id, corresponding to the author variable.
#' * \code{author}: study authors
#' * \code{pub_year}: year of publication
#' * \code{continent}: 1 = North America; 2 = South America; 3 = Europe; 4 = Asia;
#'                     5 = Africa; 6 = Oceania (Australia and New Zealand); -999 not included
#' * \code{grade}: 1 = 1st - 2nd grade; 2 = 3rd - 5th grade; 3 = 6th - 8th grade;
#'                 4 = 9th - 12th; 5 = postsecondary school (undergraduate and graduate students);
#'                 6 = non-student adults
#' * \code{low_ability}: low math ability. 1 = yes; 2 = no
#' * \code{teachers}: 1 = teacher sample; 2 = not teacher sample
#' * \code{ni}: sample size
#' * \code{yi}: effect size (Fisher-z)
#' * \code{vi}: sampling variance (SE^2)
#' @md
#'
#' @details Further details can be found at \href{https://osf.io/5admx/}{https://osf.io/5admx/}.
#'
#' @usage data("barroso2020")
#'
#' @references
#' \insertAllCited{}
"barroso2020"


#' @title Studies on Age Differences in Executive Functioning
#'
#' @description Results from 431 studies, including 1268 effect sizes (Hedge's g), on age differences in
#' executive functioning \insertCite{maldonado2020age}{psymetadata}.
#'
#' @format A data frame with 1268 rows and 13 variables:
#'
#' * \code{es_id}: effect size id
#' * \code{study_id}: study id
#' * \code{author}: study authors
#' * \code{domain}: executive functioning domain
#' * \code{n1}: sample size in younger group
#' * \code{n2}: sample size in older group
#' * \code{n_total}: total sample size (n1 + n2)
#' * \code{mean_age1}: mean age of younger group
#' * \code{mean_age2}: mean age of older group
#' * \code{miyake}: framework put forward by Mijake and colleagues
#' * \code{task}: cognitive task administered
#' * \code{yi}: effect size (Hedge's g)
#' * \code{vi}: sampling variance (SE^2)
#' @md
#'
#' @details Further details can be found at \href{https://osf.io/bcywg/}{https://osf.io/bcywg/}.
#'
#' @usage data("maldonado2018")
#'
#' @references
#' \insertAllCited{}
"maldonado2018"


#' Studies on juvenile recidivism
#'
#' @description Results from 17 studies, including 100 effect sizes (Cohen's D) on the associations between mental health disorders of
#' delinquent juveniles and subsequent delinquent behavior
#'
#' @docType data
#'
#' @usage data(wibbelink2017)
#'
#' @format A data frame with 100 rows and 10 variables.
#' * \code{study_id}: unique id for each study
#' * \code{es_id}: unique id for each effect size
#' * \code{yi}: observed effect sizes (Cohen's d)
#' * \code{vi}: sampling variance (SE^2)
#' * \code{pstatpub}: dummy variable encoding whether the study was published, 0 = unpublished, 1 = published
#' * \code{pstatnotpub}: dummy variable encoding whether the study was unpublished, 0 = published, 1 = unpublished
#' * \code{typgen}: dummy variable encoding the type of recidivism behavior 0 = not applicable, 1 = general
#' * \code{typovert}: dummy variable encoding the type of recidivism behavior 0 = not applicable, 1 = overt
#' * \code{typcovert}: dummy variable encoding the type of recidivism behavior 0 = not applicable, 1 = covert
#' * \code{pyear}: the publication year of the study; mean-centered
#' @md
#'
#' @references Wibbelink et al. (2017). A meta-analysis of the association between mental health disorders and juvenile recidivism.
#' \emph{Aggression and Violent Behavior}, \emph{33}, 78-90.
#' (\href{https://www.sciencedirect.com/science/article/pii/S1359178917300149}{ScienceDirect})
#'
#' @source \href{https://www.tqmp.org/RegularArticles/vol12-3/p154/}{The Quantitative Methods in Psychology}
"wibbelink2017"




#' Studies from ManyBabies 1: Infant-Directed Speech Preference.
#'
#' @description Meta-analytic data collected from the ManyBabies Consortium, including 108 effect sizes, aimed at assessing
#' the overall replicability of theoretically-important phenomenon
#' and examing the methodological, situational, cultural, and developmental moderators on infant's
#' preference for infant-directed speech (IDS) over adult-directed speech (ADS)
#' \insertNoCite{manybabies2020quantifying}{psymetadata}
#'
#' @docType data
#'
#' @usage data(manybabies2020)
#'
#' @format A dataset with 108 rows and 8 variables.
#'  * \code{lab}: name of the lab which observed the effect
#'  * \code{es_id}: unique id for each effect size
#'  * \code{yi}: observed effect sizes, expressed as Cohen's d
#'  * \code{vi}: sampling variance (SE^2)
#'  * \code{ni}: sample size for each observed effect
#'  * \code{age_group}: age category for each observed effect
#'  * \code{method}: method used for each observed effect
#'  * \code{nae}: whether North American English stimuli were used
#'  * \code{age_mo}: mean age of babies (in months) for each observed effect
#'  * \code{age_mo_centered}: mean-centered age of babies (in months) for each observed effect
#' @md
#'
#'
#' @references
#' \insertAllCited{}
#'
#' @source \href{https://github.com/manybabies/mb1-analysis-public}{https://github.com/manybabies/mb1-analysis-public}
#'
#'
#'
"manybabies2020"






#' Studies from the Many Labs 2 project.
#'
#' @description A subset of the data collected in the Many Labs 2 project which conducted replications of 28 classic and contemporary findings in psychology.
#' The study examined the extent to which variability in replication success can be attributed to the study sample.
#'
#' @docType data
#'
#' @usage data(manylabs2018)
#'
#' @format A dataset with 1,414 rows and 23 variables.
#' * \code{lab}: The lab which conducted the replication
#' * \code{es_id}: Unique id for each effect size
#' * \code{yi_r}: A numeric indicating  the observed effect size, expressed in r
#' * \code{vi_r}: A numeric indicating the variance on the observed effect size, expressed in r
#' * \code{yi_d}: A numeric indicating the observed effect size, expressed in Cohen's d
#' * \code{vi_d}: A numeric indicating the variance on the observed effect size, expressed in Cohen's d
#' * \code{ni}: A numeric indicating the total sample size for the observed effect size
#' * \code{country}: Country where the sample was collected
#' * \code{weird}: Dummy variable encoding whether a country was classified as WEIRD; 0 = non-WEIRD, 1 = WEIRD
#' * \code{western}: Dummy variable encoding a team judgment whether country was considered "western"
#' * \code{educated}: Education score as measured by the Education Index
#' * \code{industrialized}: Industrialization score as measured in the 2016 Industrial Development Report
#' * \code{rich}: Dummy variable encoding whether a country is developed according to the 2014 World Economic Situation and Prospects Report; 0 = emerging or in transition, 1 = developed
#' * \code{democratic}: The quality democracy in the corresponding country according to the 2015 Democracy Ranking Report. Higher scores indicate higher quality.
#' * \code{mean_weird_score}: The arithmetic mean of the \code{weird}, \code{western}, \code{educated}, \code{industrialized}, and \code{rich} variables
#' * \code{online}: Whether the study was replicated in a lab or online
#' * \code{analysis}: Unique id for replicated study
#' @md
#'
#' @keywords datasets
#'
#' @references Klein, R. A., et al. (2018). Many Labs 2: Investigating variation in replicability across samples and settings.
#'  \emph{Advances in Methods and Practices in Psychological Science}, \emph{1}(4), 443-490.
#' (\href{https://www.psychologicalscience.org/publications/many-labs-2}{APS})
#'
#' @source \href{https://osf.io/ux3eh/}{https://osf.io/ux3eh/}
#'
#'
#'
"manylabs2018"


#'
#'
#' Studies on the cognitive and academic benefits of Cogmed
#'
#' @description Results from 48 studies, including 637 effect sizes (Hedge's g), on the effect of the Cogmed Working Memory Training program on cognitive and academic outcomes \insertCite{aksayli2019cognitive}{psymetadata}.
#'
#' @docType data
#'
#' @usage data(aksayli2019)
#'
#' @format A dataset with 637 rows and 15 variables.
#'
#' * \code{study_id}: unique id for study
#' * \code{es_id}: unique id for effect size
#' * \code{yi}: effect size in Hedge's g
#' * \code{vi}: variance (SE^2)
#' * \code{ni}: sample size
#' * \code{author}: author of study
#' * \code{transfer}: transfer type: near or far
#' * \code{test}: type of working memory test?
#' * \code{allocation}: whether participants were randomly assigned
#' * \code{comparison}: active or non-active: whether the CWMT groups was compared to another cognitively demannding activity
#' * \code{baseline}: standardized mean difference corrected for upward bias between exp. and control at pre-test assessment
#' * \code{age_group}: whether participants were children (< 16 yrs), adults (17-55), or older adults (> 55)
#' * \code{age_mean_exp}: mean age of experimental group
#' * \code{age_mean_control}: mean age of control group
#' * \code{population}: whether the participants were typical subjects not suffering from any clinical conditions
#' @md
#'
#' @keywords datasets
#'
#'
#' @references
#' \insertAllCited{}
#'
#' @source \href{https://osf.io/jhavp/}{https://osf.io/jhavp/}
#'
#'
#'
"aksayli2019"

#' Studies on the impact of working-memory training on near- and far-transfer measures
#'
#' @description Results from 332 studies, including 1,555 effect sizes (Hedge's g), on whether skills learned from cognitive training generalize to other situations \insertCite{sala2019near}{psymetadata}.
#'
#' @docType data
#'
#' @usage data(sala2019)
#'
#' @format A data frame with 1,555 rows and 10 variables:
#'
#' * \code{study_id}: unique id for each meta-analysis
#' * \code{es_id}: unique id for each effect size
#' * \code{yi}: the observed effect size, expressed in Hedge's g
#' * \code{vi}: the variance of the observed effect size
#' * \code{ni}: the total sample size for the observed effect size in the meta-analysis
#' * \code{author}: author of study
#' * \code{comparison}: type of control group ("Active" or "Non-active")
#' * \code{age}: Age group used in study ("adults", "LD children", "TD children", "old", or "children")
#' * \code{test}: test used in study
#' * \code{model}: indicator for which model the study is used (see paper for details)
#'
#' @keywords datasets
#'
#' @references
#' \insertAllCited{}
#' @source \href{https://osf.io/qk2vu/}{https://osf.io/qk2vu/}
#'
"sala2019"


#' Studies on the Facial Feedback Literature
#'
#' @description Results from 138 studies, including 274] effect sizes (Cohen's d), on the facial feedback hypothesis \insertCite{coles2019meta}{psymetadata}.
#'
#' @docType data
#'
#' @usage data(coles2019)
#'
#' @format A dataset with 286 rows and 13 variables.
#'
#' * \code{study_id}: Unique id for study
#' * \code{es_id}: Unique id for effect size
#' * \code{yi}: Effect size in Cohen's d
#' * \code{vi}: Variance of effect size (SE^2)
#' * \code{title}: Title of publication
#' * \code{year}: Year of publication
#' * \code{file_drawer}: Publication status
#' * \code{prop_women}: Proportion of study that identified as women
#' * \code{video_know}: Yes: Participants were told they were going to be recorded or the methodology stated that a video camera was placed within participant view.
#'                      No" Methodology stated that participants were unaware of video recording, that the video camera was hidden, or that there was not a video camera
#' * \code{stim}: Type of stimuli
#' * \code{proc}: Type of facial feedback manipulation
#' * \code{proc_aware}: Whether participants were aware of the facial feedback manipulation
#' * \code{w_v_b}: Whether the study used a between- or within-subjects design
#' @md
#'
#' @keywords datasets
#'
#'
#' @references
#' \insertAllCited{}
#'
#' @source \href{https://osf.io/v8kxb/}{https://osf.io/v8kxb/}
#'
#'
#'
"coles2019"


#'
#' Data collected from meta-analyses on intelligence research
#'
#' @description Data resulting from 131 meta-analyses, including 2443 effect sizes (fisher-z), on different areas of intelligence research \insertCite{nuijten2020effect}{psymetadata}
#'
#' @docType data
#'
#' @usage data(nuijten2020)
#'
#' @format A dataset with 2443 rows and 14 variables.
#'
#' * \code{study_id}: Unique id for study
#' * \code{effect_id}: Unique id for effect size
#' * \code{authors}: identifier for the primary study within a meta-analysis based o
#'                             the first author of the study or the sample used
#' * \code{year}: year in which the primary study was reported
#' * \code{yi}: original effect size converted to a Fishers z value
#' * \code{vi}: variance around the z value in \code{yi}
#' * \code{ni}: total sample size of the primary study
#' * \code{es}: effect size as indicated in \code{type_es}
#' * \code{se}: standard errors of the effect size
#' * \code{type_es}: the type of effect size extracted from the meta-analysis; 1 = r transformed to Fishers z, 2 = Hedge's g, 3 = log odds ratio
#'                   4 = Cohen's d, 5 = Hazard Ratio, 6, 7, 8 = other
#' * \code{type}: type of IQ research summarized by the meta-analysis; 1 = Correlational, 2 = Group_differences
#'                3 = Experiments/Interventions, 4 = Toxicology, 5 = (Behavior) Genetics
#' * \code{citations}: number of times the primary study was cited
#' * \code{countrycode}: country in which the first author of a primary study was situated at the time of publication
#' * \code{jrnl_impact}: impact factor in 2014 of the journal where the primary study was published
#' * \code{similarity}: whether the primary study matched the research question of the meta-analysis; 0 = dissimilar, 1 = similar
#' @md
#'
#' @keywords datasets
#'
#' @references
#' \insertAllCited{}
#'
#' @source \href{https://osf.io/fq5wp/}{https://osf.io/fq5wp/}
#'
#'
#'
"nuijten2020"


#'
#' Meta-analytic data collected from studying on the specificity of future thinking in depression
#'
#' @description Results from 46 studies, including 89 effect sizes (r), on the specificity of future thinking in depression \insertCite{gamble2019specificity}{psymetadata}
#'
#' @docType data
#'
#' @usage data(gamble2019)
#'
#' @format A data frame with 89 rows and 20 variables.
#'
#' * \code{study_id}: Unique id for study
#' * \code{samp_id}: Unique id for each sample
#' * \code{es_id}: Unique id for effect size
#' * \code{authors}: Authors of study
#' * \code{yi}: Effect size in r
#' * \code{vi}: Variance of effect size
#' * \code{ni}: Sample size of study
#' * \code{sex}: Proportion of study that was female
#' * \code{age}: Mean age of participants
#' * \code{dep_status}: Clinical status of depression
#' * \code{comorbid_anx}: Whehter comorbid with anxiety
#' * \code{emo_val}: Emotional valence of simulations
#' * \code{macro_micro}: Macro vs. micro specificity
#' * \code{cue_type}: Cue type
#' * \code{spec_rated}: Self- vs. researcher-rated specificity
#' * \code{dep_rated}: Self- vs. researcher-rated depression
#' * \code{cat_dim}: Categorical vs. dimensional designs
#' * \code{quality}: Study quality rating
#' * \code{published}: Published or not
#' * \code{mode}: Mode or prospection
#'@md
#'
#' @keywords datasets
#'
#' @references
#' \insertAllCited{}
#'
#' @source \href{https://osf.io/5wjb2/}{https://osf.io/5wjb2/}
#'
#'
"gamble2019"


#' @title Studies on the Color Red and Cognitive Performance
#'
#' @description Results from 22 studies, including 67 effect sizes (SMD), on the effect of
#' the color red on cognitive performance \insertCite{gnambs2020limited}{psymetadata}.
#'
#' @format A data frame with 67 rows and 10 variables:
#'
#' * \code{es_id}: effect size id
#' * \code{study_id}: study id
#' * \code{author}: study author
#' * \code{pub_year}: year of publication
#' * \code{country}: country where experiment was conducted
#' * \code{color}: control color
#' * \code{n}: sample size
#' * \code{design}: within or between subjects design
#' * \code{yi}: effect size (standardized mean difference)
#' * \code{vi}: sampling variance (SE^2)
#' @md
#' @details Further details can be found at \href{https://psyarxiv.com/a4qdv/}{https://psyarxiv.com/a4qdv/}.
#'
#' @usage data("gnambs2020")
#'
#' @references
#' \insertAllCited{}
"gnambs2020"


#' @title Studies on Out-Group Entitativity and Prejudice
#'
#' @description Results from 21 studies, including 85 effect sizes (fisher-z), on the effect of
#' out-Group entitativity and prejudice \insertCite{agadullina2018people}{psymetadata}.
#'
#'
#' @format A data frame with 85 rows and 9 variables:
#'
#' * \code{es_id}: effect size id
#' * \code{study_id}: study id
#' * \code{author}: study author
#' * \code{pub_year}: year of publication
#' * \code{n}: sample size
#' * \code{design}: within or between subjects design
#' * \code{ent_alpha}: reliability of the entitativity measure
#' * \code{yi}: effect size (fisher-z)
#' * \code{vi}: sampling variance (SE^2)
#' @md
#'
#' @details Further details can be found at \href{https://osf.io/8dw5y/}{https://osf.io/8dw5y/}.
#'
#' @usage data("agadullina2018")
#'
#' @references
#' \insertAllCited{}
"agadullina2018"

#' @title Studies on Social Identity Theory and Leadership: Leader Group Prototypicality
#'
#' @description Results from 128 studies, including 251 effect sizes (fisher-z), on the extent to which
#' a leader is perceived to embody shared social identity \insertCite{steffens2021advancing}{psymetadata}.
#'
#' @format A data frame with 251 rows and 10 variables:
#'
#' * \code{es_id}: effect size id
#' * \code{study_id}: study id
#' * \code{author}: study author
#' * \code{n}: sample size
#' * \code{design}: 0 = experimental; 1 = correlational
#' * \code{published}: 0 = published; 1 = unpublished
#' * \code{proto_strength}: 0 = ad-hoc; 1 = natural
#' * \code{target.leader}: 0 = informal; 1 = formal
#' * \code{yi}: effect size (fisher-z)
#' * \code{vi}: sampling variance (SE^2)
#' @md
#'
#' @details Further details can be found at \href{https://osf.io/y47er/}{https://osf.io/y47er/}
#'
#' @usage data("steffens2020")
#'
#' @references
#' \insertAllCited{}
"steffens2020"



#' @title Studies on Shared Reading and Language Development
#'
#' @description Results from 54 studies, including 316 effect sizes (Hedge's g), on the extent to which
#' shared reading impacts language development \insertCite{noble2019impact}{psymetadata}.
#'
#' @format A data frame with 316 rows and 13 variables:
#'
#' * \code{es_id}: effect size id
#' * \code{study_id}: study id
#' * \code{author}: study author
#' * \code{measure}: measure used in the study
#' * \code{age}: age of participants, grouped into categories.
#' * \code{ses}: socio-economic status
#' * \code{experimenter}: who administered the test (pa)
#' * \code{duratio}: number of weeks
#' * \code{dialogic_reading}: dialogic reading
#' * \code{follow_up}: follow up
#' * \code{n}: sample size
#' * \code{yi}: effect size (Hedge's g)
#' * \code{vi}: sampling variance (SE^2)
#'
#'
#' @md
#'
#' @details Further details can be found at \href{https://osf.io/34xyw/}{https://osf.io/34xyw/}
#'
#' @usage data("noble2018")
#'
#' @references
#' \insertAllCited{}
"noble2018"


#' @title  Studies on the advantage of bilingualism in children: a meta-analytic review
#'
#' @description Results from 150 studies, including 1194 effect sizes (Hedge's g), on the extent to which
#' shared reading impacts language development \insertCite{lowe2020bilingual}{psymetadata}.
#'
#' @format A data frame with 1194 rows and 20 variables:
#'
#' * \code{pub_year}: year of publication
#' * \code{pub_type}: publication type
#' * \code{es_id}: effect size id
#' * \code{study_id}: study id
#' * \code{yi}: effect size (Hedge's g)
#' * \code{vi}: sampling variance (SE^2)
#' * \code{subsample}: coding for independent subsamples within studies
#' * \code{participants}: unique id for participant pairs
#' * \code{clusters}: unique id for participant clusters
#' * \code{lab_group}: unique id for research group
#' * \code{proficiency}: whether sample consisted of emergent or balanced bilinguals
#' * \code{age}: mean age of the sample
#' * \code{country}: country of study
#' * \code{geo_area}: geographic area of study
#' * \code{match}: did the study use matched samples (0 = no, 1 = yes)
#' * \code{study_quality}: summated study quality score
#' * \code{verbal_non_verbal}: whether task was verbal, non-verbal, or both
#' * \code{outcome_task}: name of task used
#' * \code{outcome_type}: coded for incongruent, congruent, and neutral trials
#' * \code{sub_measure}: coded for reaction time, accuracy, or other outcomes
#'
#'
#' @md
#'
#' @details Further details can be found at \href{https://osf.io/jv7wt/}{https://osf.io/jv7wt/}
#'
#' @usage data("lowe2020")
#'
#' @references
#' \insertAllCited{}
"lowe2020"

#' @title Studies on the importance of cognitive ability in performance adaptation
#'
#' @description Results from 47 independent samples, including 133 effect sizes (r),
#' on the role of individual differences in cognitive abilities in the context of performance adaption \insertCite{stasielowicz2020important}{psymetadata}.
#'
#' @format A data frame with 133 rows and 23 variables:
#'
#' * \code{id}: unique id of study
#' * \code{effect_id}: unique id of effect
#' * \code{author}: author of study
#' * \code{pub_year}: year of publication
#' * \code{pub_type}: publication type (1 = journal article, 2 = book chapter, 3 = dissertation, 4 = master's thesis, 5 = bachelor's thesis, 6 = conference proceedings, 7 = report, 8 = other (eg., unpublished manuscript))
#' * \code{peer_review}: whether publication was peer-reviewed (0 = no, 1 = yes)
#' * \code{n}: sample size for effect size
#' * \code{yi}: effect size (r)
#' * \code{vi}: sampling variance (SE^2)
#' * \code{adapt_measures}: assessment method(s) of adaptation used in the study (1 = self-report, 2 = other people, 3 = objective, 4 = mixed)
#' * \code{adapt_method}: assessment method of adaption (1 = subjective ratings, 2 = objective scores)
#' * \code{adapt_method_specific}: specific assessement method of adaptation used for the particular effect size (1 = self-report, 2 = other people, 3 = objective)
#' * \code{subj_adapt_definition}: definition for subjective ratings of performance adaptations ("narrow" or "broad")
#' * \code{cog_abil_measure}: measurement method of cognitive abilities
#' * \code{ca_measure}: categorized measure of cognitive abilities ("general", "specific" or "ACT/SAT/GPA")
#' * \code{financ_support}: financial support (e.g., grant; 0 = no, 1 = yes)
#' * \code{sex}: sex (1 = female sample, 2 = male sample, 3 = mixed sample)
#' * \code{men_prop}: proportion of men in sample
#' * \code{country}: country of sample
#' * \code{sample}: sample type (1 = students, 2 = employees, 3 = manager, 4 = mixed, 5 = other)
#' * \code{task}: task used to measure performance adaptation ("simulation/video game", "SJT", or "Other")
#' * \code{complexity_component}: coordinative complexity of the task (0 = relatively low, 1 = relatively high)
#' * \code{complexity_coordinative}: dynamic complexity of the task (0 = relatively low, 1 = relatively high)
#'
#'
#' @md
#'
#' @details Further details can be found at \href{https://psyarxiv.com/qu4t2/}{https://psyarxiv.com/qu4t2/}
#'
#' @usage data("stasielowicz2020")
#'
#' @references
#' \insertAllCited{}
"stasielowicz2020"





#' @title Studies on Executive function components in intellectual disability
#' @description Results from 26 studies, including 99 effect sizes (Hedge's g), on inhibition, shifting, and attention in people with intellectual disability compared to people matched on mental age \insertCite{spaniol2019meta}{psymetadata}.
#'
#' @format A data frame with 99 rows and 11 variables:
#'
#' * \code{author}: author of study
#' * \code{study_id}: unique id for study
#' * \code{study_year}: year of publication
#' * \code{es_id}: unique id for effect size
#' * \code{yi}: effect size in (Hedge's g)
#' * \code{vi}: sampling variance for effect size (SE^2)
#' * \code{group_id}: experimental intellectual disability group. one of: non-specific cause ("NSID"), Fragile X syndrome ("FXS"), Down syndrome ("DS"), or Williams syndrome ("WS")
#' * \code{ef_type}: task type ("inhibition", "updating", "shifting", "fluency", "attention", or "other")
#' * \code{ef_component}: executive function component ("inhibition", "shifting" or "attention")
#' * \code{domain}: domain of executive function component ("verbal", "visuospatial", or "other")
#' * \code{test}: test used to measure executive function
#'
#'
#' @md
#'
#' @details Further details can be found at \href{https://osf.io/wp8u7/}{https://osf.io/wp8u7/}
#'
#' @usage data("spaniol2019")
#'
#' @references
#' \insertAllCited{}
"spaniol2019"




#' @title Studies examining whether student emotional intelligence is associated with academic performance
#'
#' @description Results from 158 studies, including 1246 effect sizes (r), on the relationship between emotional intelligence (EI) and academic performance \insertCite{maccann2020emotional}{psymetadata}.
#'
#' @format A data frame with 1246 rows and 19 variables:
#'
#' * \code{study_id}: unique id of study
#' * \code{sample_id}: unique id of sample
#' * \code{es_id}: unique id of effect size
#' * \code{author}: author of study
#' * \code{pub_year}: year of study publication
#' * \code{yi}: effect size (r)
#' * \code{vi}: sampling variance for effect (SE^2)
#' * \code{pub_type}: publication type (0 = journal article, 1 = dissertation, 2 = conference proceedings, 3 = unpublished data)
#' * \code{n}: number of participants contributing to  effect size
#' * \code{ed_level1}: level of education of the sample at the time of data collection (0 = primary, 1 = secondary, 2 = tertiary, 3 = mixed)
#' * \code{ed_level2}: level of education based on the type of academic achievement reported (0 = primary, 1 = secondary, 2 = tertiary, 3 = mixed)
#' * \code{country}: country where the participants in the studies were from
#' * \code{perc_white}: percentage of the sample categorized as "white" (USA samples only)
#' * \code{age}: mean age of the sample
#' * \code{perc_female}: percentage of sample who are female
#' * \code{ei_construct}: the EI facet or construct represented (0 = overall ei, 2 = perception, 2 = facilitation, 3 = understanding, 4 = management, 5 = intrapersonal, 6 = interpersonal, 7 = stress management, 8 = adaptability, 9 = general mood)
#' * \code{ei_stream}: the stream (or type) of EI instrument used (1 = maximum-performance ability tests, 2 = rating scales based on ability models, 3 = other broader models of EI that include non-ability constructs)
#' * \code{ei_measure}: the test of EI used (1.1 = MSCEIT, 1.2 = MEIS, 1.3 = DANVA, 1.4 = STEU, 1.5 = STEM, 2.1 = SUEIT, 2.2 = SSRI, 2.3 = SREIT, 2.4 = TMMS, 2.5 = WLEIS, 3.1 = EQi, 3.2 = TEIQue, 3.3 = ESAP)
#' * \code{subject}: subject area of the academic performance (0 = general, 1 = verbal/language arts, 2 = math, 3 = science, 4 = social studies, 5 = foreign language, 6 = psychology, 7 = medicine, 8 = engineering, 9 = physical education, 10 = art)
#' * \code{humanities}: subject area of the acadmeic performance, categorized as sciences versus humanities (0 = general, 1 = math and sciences, 2 = humanities and verbal abilities)
#' * \code{achievement_type}: type of achievement (0 = course grade, 1 = standardized test)
#'
#'
#' @md
#'
#' @details Further details can be found at \href{https://osf.io/hnmy4/}{https://osf.io/hnmy4/}
#'
#' @usage data("maccann2020")
#'
#' @references
#' \insertAllCited{}
"maccann2020"


#' @title Studies on the association between goal orientation and performance adaptation
#'
#' @description Results from 35 studies, including 76 effect sizes (r), on learning goal orientation and perfromance adaptation \insertCite{stasielowicz2019goal}{psymetadata}.
#'
#' @format A data frame with 76 rows and 24 variables:
#'
#' * \code{study_id}: unique id for study
#' * \code{es_id}: unique id for effect size
#' * \code{author}: author of study
#' * \code{pub_year}: publication year
#' * \code{pub_type}: publication type (0 = journal article, 2 = book chapter, 3 = dissertation, 4 = master's thesis, 5 = bachelor's thesis, 6 = conference proceedings, 7 = report, 8 = other)
#' * \code{peer_review}: whethere publication was peer-reviewed (0 = no, 1 = yes)
#' * \code{n}: sample size of effect size
#' * \code{yi}: effect size (r)
#' * \code{vi}: sampling variance of effect size (SE^2)
#' * \code{adapt_measures}: assessment method(s) of adaptation used in the study (1 = self-report, 2 = other people, 3 = objective, 4 = mixed)
#' * \code{adapt_method}: assessment method of adaption (0 = subjective ratings, 1 = objective scores)
#' * \code{adapt_method_specific}: specific assessment method of adaptation used for the particular effect size (1 = self-report, 2 = other people, 3 = objective)
#' * \code{go_measure}: instrument used to assess goal orientation
#' * \code{financ_support}: financial support (0 = no, 1 = yes)
#' * \code{age}: mean age of sample
#' * \code{age_imputed}: mean age of sample (imputed)
#' * \code{sex}: sex of sample (1 = female sample, 2 = male sample, 3 = mixed sample)
#' * \code{perc_men}: proportion of men in the sample
#' * \code{country}: country where sampled was collected
#' * \code{sample}: sample type (1 = students, 2 = employees, 3 = manager, 4 = mixed, 5 = other)
#' * \code{level}: level (1 = individuals, 2 = team)
#' * \code{complexity_component}: component complexity of the task (0 = relatively low, 1 = relatively high)
#' * \code{complexity_coordinative}: coordinative complexity of the task (0 = relatively low, 1 = relatively high)
#' * \code{complexity_dynamic}: which complexity aspect changed while completing task (0 = neither component nor coordinative, 1 = only component, 2 = only coordinative, 3 = both component and coordinative)
#'
#'
#' @md
#'
#' @details Further details can be found at \href{https://osf.io/szfwx/}{https://osf.io/szfwx/}
#'
#' @usage data("stasielowicz2019a")
#'
#' @references
#' \insertAllCited{}
"stasielowicz2019a"


#' @title Studies on the association between goal orientation and performance adaptation
#'
#' @description Results from 28 studies, including 86 effect sizes (r), on performance goal orientation and performance adaptation \insertCite{stasielowicz2019goal}{psymetadata}.
#'
#' @format A data frame with 86 rows and 25 variables:
#'
#' * \code{study_id}: unique id for study
#' * \code{es_id}: unique id for effect size
#' * \code{author}: author of study
#' * \code{pub_year}: publication year
#' * \code{pub_type}: publication type (0 = journal article, 2 = book chapter, 3 = dissertation, 4 = master's thesis, 5 = bachelor's thesis, 6 = conference proceedings, 7 = report, 8 = other)
#' * \code{peer_review}: whethere publication was peer-reviewed (0 = no, 1 = yes)
#' * \code{n}: sample size of effect size
#' * \code{yi}: effect size (r)
#' * \code{vi}: sampling variance of effect size (SE^2)
#' * \code{pgo_type}: the performance goal orientation that was assessed ("avoid", "prove", or "global")
#' * \code{adapt_measures}: assessment method(s) of adaptation used in the study (1 = self-report, 2 = other people, 3 = objective, 4 = mixed)
#' * \code{adapt_method}: assessment method of adaption (0 = subjective ratings, 1 = objective scores)
#' * \code{adapt_method_specific}: specific assessment method of adaptation used for the particular effect size (1 = self-report, 2 = other people, 3 = objective)
#' * \code{go_measure}: instrument used to assess goal orientation
#' * \code{financ_support}: financial support (0 = no, 1 = yes)
#' * \code{age}: mean age of sample
#' * \code{age_imputed}: mean age of sample (imputed)
#' * \code{sex}: sex of sample (1 = female sample, 2 = male sample, 3 = mixed sample)
#' * \code{perc_men}: proportion of men in the sample
#' * \code{country}: country where sampled was collected
#' * \code{sample}: sample type (1 = students, 2 = employees, 3 = manager, 4 = mixed, 5 = other)
#' * \code{level}: level (1 = individuals, 2 = team)
#' * \code{complexity_component}: component complexity of the task (0 = relatively low, 1 = relatively high)
#' * \code{complexity_coordinative}: coordinative complexity of the task (0 = relatively low, 1 = relatively high)
#' * \code{complexity_dynamic}: which complexity aspect changed while completing task (0 = neither component nor coordinative, 1 = only component, 2 = only coordinative, 3 = both component and coordinative)
#'
#'
#' @md
#'
#' @details Further details can be found at \href{https://osf.io/szfwx/}{https://osf.io/szfwx/}
#'
#' @usage data("stasielowicz2019b")
#'
#' @references
#' \insertAllCited{}
"stasielowicz2019b"


#' @title Studies on memory suppression and its deficiency in psychological disorders
#'
#' @description Results from 25 studies, including 96 effect sizes (Cohen's d), on suppression-induced forgetting \insertCite{stramaccia2020memory}{psymetadata}.
#'
#' @format A data frame with 96 rows and 15 variables:
#'
#' * \code{study_id}: unique id for study
#' * \code{group_id}: unique id for group
#' * \code{es_id}: unique id for effect size
#' * \code{yi}: effect size (Cohen's d)
#' * \code{vi}: sampling variance for effect size (SE^2)
#' * \code{pub_year}: year of publication
#' * \code{instructions}: type of instructions given to participants to prevent retrieval ("aided", "direct", or "unspecified")
#' * \code{stimuli}: type of stimuli ("pictures" or "words")
#' * \code{valence}: valence of stimulus material (for the suppress targets only). One of "mixed", "negative", "neutral" or "positive"
#' * \code{tnttime}: duration for which cues remained on the screen during the think/no-think phase (see paper for details)
#' * \code{repetitions}: the number of times that participants encountered each cue in the think/no-think phase (see paper for details)
#' * \code{n}: sample size
#' * \code{dv}:
#' * \code{cluster}: clusters based on clinical and sub-clinical conditions ("anxiety", "control", "depression", "mixed", or "repression")
#' * \code{group}: clinical population ("CP") or healthy control ("HC")
#'
#'
#' @md
#'
#' @details Further details can be found at \href{https://osf.io/f89ur/}{https://osf.io/f89ur/}
#'
#' @usage data("stramaccia2020")
#'
#' @references
#' \insertAllCited{}
"stramaccia2020"


#' @title Studies on the effects of transcranial direct current stimulation on inhibitory control
#'
#' @description Results from 62 studies, including 75 effect sizes (Hedge's g) on the effect of transcranial direct current stimulation (tDCS) in inhibitory control \insertCite{schroeder2020meta}{psymetadata}.
#'
#' @format A data frame with 75 rows and 13 variables:
#'
#' * \code{study_id}: unique id for study
#' * \code{es_id}: unique id for effect size
#' * \code{yi}: effect size (Hedge's g)
#' * \code{vi}: sampling variance for effect size
#' * \code{study_design}: study design ("between-subjects" or "within")
#' * \code{control}: control condition ("active control", "no tDCS", or "sham")
#' * \code{blinding}: blinding strategy ("no blinding", "not reported", "success")
#' * \code{task}: task used in study: go/no-go task ("GNG) or stop-signal task ("SST")
#' * \code{population}: population of study ("ADHD", "healthy" or "other patients")
#' * \code{stimulation}: tDCS polarity ("anodal" or "cathodal")
#' * \code{intensity}: tDCS intensity (1 mA, 1.5 mA, or 2 mA)
#' * \code{target_electrode_placement}: target electrode placement
#' * \code{return_electrode_placement}: return electrode placement
#' * \code{timing}: timing of stimulation ("online" or "offline")
#'
#'
#' @md
#'
#' @details Further details can be found at \href{https://osf.io/mrxhe/}{https://osf.io/mrxhe/}
#'
#' @usage data("schroeder2020")
#'
#' @references
#' \insertAllCited{}
"schroeder2020"


# #' @title [Title]
# #'
# #' @description Results from [# of studies] studies, including [# of effect sizes] effect sizes ([type of effect size]), on [short description] \insertCite{[cite key]}{psymetadata}.
# #'
# #' @format A data frame with [# number of rows] rows and [# number of rows] variables:
# #'
# #' * \code{}:
# #'
# #'
# #' @md
# #'
# #' @details Further details can be found at \href{[link]}{[link]}
# #'
# #' @usage data("[daaset]")
# #'
# #' @references
# #' \insertAllCited{}
# "[dataset]"
