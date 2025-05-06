DROP TABLE IF EXISTS "Shashwat_Project";
CREATE TABLE IF NOT EXISTS "Shashwat_Project" (
    "Project_ID" INT PRIMARY KEY,
    "Topic" VARCHAR(200) NOT NULL,
    "Title" VARCHAR(500) NOT NULL,
    "Description" TEXT,
    "Date" DATE,
    "Link" VARCHAR(500)
);

DROP TABLE IF EXISTS "Shashwat_Certification";
CREATE TABLE IF NOT EXISTS "Shashwat_Certification" (
    "Certi_ID" INT PRIMARY KEY,
    "Title" VARCHAR(500) NOT NULL,
    "Issuer" VARCHAR(100),
    "Date" DATE,
    "Credential" VARCHAR(500)
);

DROP TABLE IF EXISTS "Shashwat_Experience";
CREATE TABLE IF NOT EXISTS "Shashwat_Experience" (
    "Job_ID" INT PRIMARY KEY,
    "Title" VARCHAR(1000) NOT NULL,
    "Employer" VARCHAR(200),
	"Location" VARCHAR(100),
    "Start_Date" DATE,
	"End_date" DATE,
	"Desc_1" TEXT,
	"Desc_2" TEXT,
	"Desc_3" TEXT,
	"Desc_4" TEXT,
	"Skill_1" VARCHAR(100),
	"Skill_2" VARCHAR(100),
	"Skill_3" VARCHAR(100),
	"Skill_4" VARCHAR(100),
	"Skill_5" VARCHAR(100),
	"Skill_6" VARCHAR(100)
);


-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< --------------------------------------  >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> --


INSERT INTO "Shashwat_Project" ("Project_ID", "Topic", "Title", "Description", "Date", "Link")
VALUES 
(1, 'Machine Learning', 'PubG_Placement_Prediction', 'This project aims to predict player placement in PUBG, the intense battle royale game. By crunching match data and deploying various machine learning algorithms, we''ll unveil the key factors behind player success, build and compare predictive models, and ultimately crown the champion algorithm for accurately forecasting final rankings. Stay tuned as we navigate through data, train models, and declare the MVP in the arena of PUBG prediction!', '2024-02-01', 'https://github.com/ShashwatPatel107/PubG_Placement_Prediction'), 
(2, 'Exploratory-Data-Analysis-EDA', 'Analysis of Crime In Chicago Using Python', 'This Project will analysis and visualize data of various incident of crime in city of Chicago. This project aims to extract meaningful information from the data Analysis and visualization using Python, Matplotlib, Plotly, and Pandas.', '2024-01-01', 'https://github.com/ShashwatPatel107/Exploratory-Data-Analysis-EDA'), 
(3, 'Exploratory-Data-Analysis-EDA', 'Exploratory Data Analysis of Google''s Playstore Apps Data Using Python', 'In this project will analysis and visualize data of different apps that has been downloaded from google Play Store. Exploring and discovering new insights and relationships within data. Identifying areas for improvement or optimization. By the Analysis and Visualization developer and business Community might get batter insite of the Consumer''s mindset and able to create more useful and profitable apps.', '2024-02-01', 'https://github.com/ShashwatPatel107/Exploratory-Data-Analysis-EDA'), 
(4, 'WEB Scraping', 'Scrape Video Details on YouTube using Selenium', 'To create helping function to built dataset of video information on particular topic.', '2024-02-01', 'https://github.com/ShashwatPatel107/Web-Scraping-Dynamic-website-using-Selenium'), 
(5, 'EDA and Dashboards', 'FDI data Analysis using Excel & Tableau', 'To Understand FD Investment in India based on data using Excel and Create Dashboard using Tableau.', '2024-04-01', 'https://drive.google.com/file/d/105dg5Gjaoa4l0kSRNgmP5tKvAcxBE3A7/view?usp=sharing'), 
(6, 'Web Development', 'Personal Portfolio Website with Database Integration', 'To create helping function to built dataset of video information on particular topic.', '2024-05-01', 'https://github.com/ShashwatPatel107/Flask_Personal_Portfolio');



INSERT INTO "Shashwat_Certification" ("Certi_ID", "Title", "Issuer", "Date", "Credential")
VALUES
    (1, 'Master of Machine Learning', 'EDUREKA', '2024-02-01', 'https://www.edureka.co/'),
    (2, 'Data Science and Machine Learning Bootcamp', 'JOVIAN', '2024-02-01', 'https://jovian.com/certificate/MFQTSMBXGU'),
    (3, 'Google Data Analytics', 'GOOGLE', '2024-02-01', 'https://google.com');


INSERT INTO "Shashwat_Experience" (
    "Job_ID", "Title", "Employer", "Location", "Start_Date", "End_date",
    "Desc_1", "Desc_2", "Desc_3", "Desc_4",
    "Skill_1", "Skill_2", "Skill_3", "Skill_4", "Skill_5", "Skill_6"
) VALUES
    (1, 'Flight Data Analyst', 'United Airlines Cargo (O''Hare)', 'Chicago, IL, USA', '2024-04-01', NULL,
     'Managed 100–120 weekly international cargo flights, optimizing route data and automating export workflows via ETL pipelines to improve accuracy and timeliness.',
     'Led 3 cross-functional teams and collaborated with 5+ departments daily, improving cargo throughput using dashboard reporting tools and visual analytics.',
     'Ensured 100% compliance and 0% error rate in the documentation and handling of Dangerous Goods and High-Value cargo including Emmy Awards and exhibition shipments valued over $1M.',
     'Analyzed and monitored cargo data from a centralized Data Warehouse, leveraging SQL queries to identify trends, reduce delays, and ensure shipment accuracy.',
    'DATA Management', 'Time Management', 'Dashboard', 'Leadership', 'Collaboration', 'Problem Solving'),

    (2, 'Data Analyst', 'Discover Financial Services', 'buffalo grove, IL, USA', '2022-12-01', '2024-02-29',  -- Assuming Feb 2024 means 2024-02-29
     'Yielded highly accurate financial risk assessment with a 95% accuracy rate using Python-based predictive modeling resulting in a 12% decrease in charge-off and a 5% increase in customer retention.',
     'Achieved a 15% improvement in identifying potential risk factors with enhanced accuracy rates through in-depth analysis of customer purchase patterns, expenditure behaviors, and billing patterns.',
     'Drove a 30% improvement in reporting efficiency by implementing the creation of dynamic and interactive dashboards using PowerBI and Tableau.',
     'Elevated 20% increase in the efficiency of recovery processes by leading the analysis of data from the recovery department. Introduced performance metrics and tracking mechanisms for improved operational outcomes.',
     'Assessment', 'Predictions', 'Recovery', 'Prevention', 'Reporting', 'Analytics'),

    (3, 'Data Analyst', 'Meijer', 'Grand Rapids, MI, USA', '2019-11-01', '2021-11-30',
     'Analyzing extensive datasets using statistical methods to identify trends and patterns in customer behavior, sales, and product performance, aiming to provide actionable insights for decision-making to increase profit.',
     'Increase in data accessibility Leveraged data warehousing technologies, including MySQL, and AWS Redshift utilized and optimized Web services to streamline data management processes including data modeling, ETL processes, and dimensional data schema design using SQL Queries and Python’s NumPy, Pandas, Polars, PySpark library.',
     'TIncrease in targeted marketing effectiveness by up to 15% Analyzed and segmented customer data',
     'Scaleup customer loyalty by 30% and customer base by 20% by introducing "Subscription Purchases" and "Recipe Integration"',
     'Analysis', 'Organizations', 'Visualizations', 'Flexibility', 'Mobility', 'Implementation'),

    (4, 'Data Analyst', 'Wesco', 'Glenview, IL, USA', '2019-01-01', '2019-10-31',
     'Achieved the successful merger of two companies, overseed the integration and consolidation of data from both organizations and handled a combined dataset of over 20 million records.',
     'Boosted 20% in end-to-end project efficiency in a proposal for successful implementation by delivering impactful data lineage findings to executive leadership, driving decisions on data initiatives and investments.',
     'Maximized annual revenue by $500,000 by delivering Power BI and Tableau visualizations to clients, enhanced client satisfaction by 15%, and supported business recommendations.',
     'Trained 10+ interns in Database Management to support.',
     'Analysis', 'Organizations', 'Visualizations', 'Flexibility', 'Mobility', 'Implementation'),

    (5, 'Database coordinator Intern', 'GE Healthcare', 'Chicago, IL, USA', '2018-06-01', '2018-12-31',
     'Successfully extracted, transformed, and loaded (ETL) 7M+ rows of data from various sources (SQL Server, text files, and Access) into the data warehouse using SQL queries and Python scripting, ensuring data accuracy, integrity, and compliance with documentation standards.',
     'Collaborated on Data Management Systems, including MySQL, PostgreSQL, and AWS Redshift.',
     'Assisted in documentation database processes, procedures, and best practices, ensuring adherence to established standards.',
     'Generated periodic reports based on the statistical analysis of the data from various time frames and divisions using SQL and exported cleaned data from Excel Spreadsheets, Text files, MS Access, and CSV files to the data warehouse.',
     'Accuracy', 'Organizations', 'Reporting', 'Flexibility', 'Mobility', 'Standards'
    );