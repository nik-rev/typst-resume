#set page(margin: 0.5in)
#set text(size: 11pt, font: "XCharter")

#let project_title(title, url) = {
  block(width: 100%)[
    *#title*
    #h(1fr)
    #link("https://" + url)[#url]
    #v(-5pt)
  ]
}

#let experience_title(job_title, company_name, job_location, from, to) = {
  block(width: 100%)[
    *#job_title*, #company_name -- #job_location
    #h(1fr)
    #from -- #to
    #v(-5pt)
  ]
}

#let h2(title) = {
  block(width: 100%)[
    #set text(size: 10pt)
    == #title
    #v(-2pt)
    #line(length: 100%, stroke: 0.7pt)
    #v(-6.5pt)
  ]
}

#show heading.where(level: 2): it => block(width: 100%)[
  #text(size: 12pt, weight: "bold")[#it.body]
  #v(-11pt)
  #line(length: 100%, stroke: 0.7pt)
]

#align(center)[
  #block(width: 100%)[
    #text(size: 17pt, weight: "regular")[John Doe]
  ]
  #set text(size: 11pt)
  #link("mailto:john@doe.com")[johndoe\@email.com] |
  #link("https://johndoe.com")[johndoe.com] |
  #link("https://github.com/johndoe")[github.com/johndoe]
]

== Skills

*Languages*: Siemens NX, CATIA V5, SolidWorks

#v(-8pt)

*Technologies*: Thermal Desktop, Abaqus, LS-DYNA, STAR-CCM+

== Experience

#experience_title("Job Title", "Company", "City, ST", "June 2022", "Present")

// Articles which explain the STAR technique
// 1. https://www.levels.fyi/blog/applying-star-method-resumes.html
// 2. https://resumegenius.com/blog/resume-help/star-method-resume

- *STAR*: Situation Task Action Result
- *STAR*: Situation Task Action Result
- *STAR*: Situation Task Action Result
- *STAR*: Situation Task Action Result
- *STAR*: Situation Task Action Result

#experience_title("Job Title", "Company", "City, ST", "Jan 2021", "May 2022")

// Articles which explain the XYZ technique
// 1. https://www.inc.com/bill-murphy-jr/google-recruiters-say-these-5-resume-tips-including-x-y-z-formula-will-improve-your-odds-of-getting-hired-at-google.html
// 2. https://elevenrecruiting.com/create-an-effective-resume-xyz-resume-format/

- *XYZ*: Accomplished *X* as measured by *Y* by doing *Z*
- *XYZ*: Accomplished *X* as measured by *Y* by doing *Z*
- *XYZ*: Accomplished *X* as measured by *Y* by doing *Z*
- *XYZ*: Accomplished *X* as measured by *Y* by doing *Z*
- *XYZ*: Accomplished *X* as measured by *Y* by doing *Z*

#experience_title("Job Title", "Company", "City, ST", "Aug 2014", "Sept 2020")

// Articles which explain the CAR technique
// 1. https://ca.indeed.com/career-advice/resumes-cover-letters/challenge-action-result-resume
// 2. https://topresume.com/career-advice/how-to-get-more-results-with-a-car-resume

- *CAR*: Challenge Action Result
- *CAR*: Challenge Action Result
- *CAR*: Challenge Action Result
- *CAR*: Challenge Action Result
- *CAR*: Challenge Action Result

#experience_title("Job Title", "Company", "City, ST", "June 2014", "July 2014")

// If you have trouble coming up with content for your bullet points, read these articles:
// 1. https://ca.indeed.com/career-advice/resumes-cover-letters/challenge-action-result-resume
// 2. https://ca.indeed.com/career-advice/resumes-cover-letters/challenge-action-result-resume
// 3. https://ca.indeed.com/career-advice/resumes-cover-letters/challenge-action-result-resume
// 4. https://ca.indeed.com/career-advice/resumes-cover-letters/challenge-action-result-resume
//
// Each bullet point should be 1-2 lines long, and max 1 sentence long.
// Use these tools to help you paraphrase and shorten them:
//
// 1. Hemingway Editor: https://hemingwayapp.com/
// 2. Quillbot: https://quillbot.com
//
// - Don't let bullets spill onto the next line with only 1-4 words on it, it's a huge waste of space: https://imgur.com/spilled-hanging-bullet-points-QCcZ792

- Start each bullet with a strong, past-tense action verb
- Start each bullet with a strong, past-tense action verb
- Start each bullet with a strong, past-tense action verb
- Start each bullet with a strong, past-tense action verb
- Start each bullet with a strong, past-tense action verb

== Projects

#project_title(
  "Project Title",
  "github.com/name/project",
)

- The more work experience you have, the less relevant outside-work projects tend to become
- If you have something that really stands out, consider listing it here

#project_title(
  "Project Title",
  "project.com",
)

- Only list real projects, not mandatory school projects or trivial tutorial projects found online
- Something that someone uses to solve a problem
- Something that has users (can be just you, as long as you use it often) and is actively maintained and not just rotting in a GitHub repo, never to see a PR for the rest of its life

#project_title(
  "Project Title",
  "blog.com/projectname",
)

- Resume checklist: https://old.reddit.com/r/EngineeringResumes/wiki/checklist
- GitHub Repo: https://github.com/nik-rev/typst-engineering-resume-template

== Education

#block(width: 100%)[
  *School*
  -- PhD in Mechanical Engineering
  #h(1fr) June 2010
]

#v(-8pt)

#block(width: 100%)[
  *School*
  -- MS in Mechanical Engineering
  #h(1fr) June 2006
]

#v(-8pt)

#block(width: 100%)[
  *School*
  -- BS in Mechanical Engineering
  #h(1fr) Apr 2004
]
