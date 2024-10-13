# 3-Level RAP ER Hierarchy generated with Joule CoPilot
AI generated RAP application with Joule and me in ADT :).

## Joule was instructed with the following text:
![image](https://github.com/user-attachments/assets/d56183e5-01ca-4918-a6b2-17fc6d9141e3)
![image](https://github.com/user-attachments/assets/f5ed0285-727d-4cf6-acbd-7b3900ead066)
![image](https://github.com/user-attachments/assets/6e22982a-acc5-4d53-b5c8-e627fc10bdcc)

Generate an application for managing agencies. 
The agency entity is the root and requires the fields agency_id, agency_name, street, postal_code, city, 
country_code, phone_number, email_address, and /dmo/web_address.
Use data type /DMO/AGENCY_ID for the field agency_id. 
country_code is a country key with length 3.
Use character like data types for the other fields with length 80 for field agency_name, 
length 60 for field street, length 10 for field postal_code, length 40 for field city, 
length 30 for field phone_number, length 256 for field email_address, and length 256 for field web_address.
The database table name for agency must be zagentatx
Create a child entity under agency called employees including fields employee_name and work_years.
Create a child entity under employees called assets. Include fields id and name.
Create the object names with the suffix 'ATX'.

## Expectations on 13.Nov.2024

I want either RAP generator to be able to generate RAP BOs with more than 3 hierarchy levels based on my DB tables, or Joule be context aware and tell: please take these tables and generate the service.
Also code completion via comments taking samples from a codebase trained by SAP and stored on BTP accessed by the copliot service. Our demand is that we want to train copilot with our projects codebase and instruct creating validations like validation A in BO B.
