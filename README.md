#  UIKit

UIKit Tutorial을 공부하고 관련 지식을 공부합니다.

## 목차

[1. UIKit Essentials](#Chapter1-UIKit-Essentials)  
    [Getting Started with Today](#Getting-Started-with-Today)   
    [Creating a List View](#Creating-a-List-View)  
        * [1. Create a Project](#Section1-Creating-a-Project)  
        * [2. Add a Collection View Controller](#Section2-Add-a-Collection-View-Controller)   
        * [3. Create a Reminder Model](#Section3-Create-a-Reminder-Model)  
        * [4. Configure the Collection as a List](#Section4-Configure-the-Collection-as-a-List)     
        * [5. Configure the Data Source](#Section5-Configure-the-Data-Source)    
        * [6. Apply a Snapshot](#Section6-Apply-a-Snapshot)  
  
[2. Collection Views and Navigation](#Chpater2-Collection-Views-and-Navigation)   
    [Adopting Collection Views](#Adopting-Collection-Views)   
        * [Displaying Collections](#Displaying-Collections)  
        * [Creating a Diffable Data Source](#Creating-a-Diffable-Data-Source)   
        * [Defining Cell Configurations](#Defining-Cell-Configurations)  
        * [Generating Data Source Snapshots](#Generating-Data-Source-Snapshots)   
    [Displaying Cell Info](#Displaying-Cell-Info)  
        * [1. Format the Date and Time](#Section1-Format-the-Date-and-Time)  
        * [2. Organize View Controllers](#Section2-Organize-View-Controllers)  
        * [3. Change the Cell Background Color](#Section3-Change-the-Cell-Background-Color)  
        * [4. Display the Reminder Complete Status](#Section4-Display-the-Reminder-Complete-Status)    
    [Making Reminders Identifiable](#Making-Reminders-Identifiable)  
        * [1. Make the Model Identifiable](#Section1-Make-the-Model-Identifiable)  
        * [2. Create Functions for Accessing the Model](#Section2-Create-Functions-for-Accessing-the-Model)    
        * [3. Create a Custom Button Action](#Section3-Create-a-Custom-Button-Action)    
        * [4. Wire a Target-Action Pair](#Section4-Wire-a-Target-Action-Pair)    
        * [5. Update the Snapshot](#Section5-Update-the-Snapshot)   
        * [6. Make the Action Accessible](#Section6-Make-the-Action-Accessible)    
        * [7. Preview Using the Accessibility Inspector](#Section7-Preview-Using-the-Accessibility-Inspector)        
    [Displaying Reminder Details](#Displaying-Reminder-Details)  
        * [1. Create a Reminder View](#Section1-Create-a-Reminder-View)  
        * [2. Create an Enumeration for Rows](#Section2-Create-an-Enumeration-for-Rows)    
        * [3. Set Up the Data Source](#Section3-Set-Up-the-Data-Source)  
        * [4. Set Up a Snapshot](#Section4-Set-Up-a-Snapshot)  
        * [5. Display the Detail View](#Section5-Display-the-Detail-View)  
        * [6. Style the Navigation Bar](#Section6-Style-the-Navigation-Bar)    
  
[3. Making Editable Views](#Chpater3-Making-Editable-Views)  
    [Getting Ready for Editing](#Getting-Ready-for-Editing)     
        * [Create Sections for an Editing Mode](#Section1-Create-Sections-for-an-Editing-Mode)      
        * [Configure the View and Editing Modes](#Section2-Configure-the-View-and-Editing-Modes)     
        * [Add an Edit Button](#Section3-Add-an-Edit-Button)    
        * [Show Headers in Editing Mode](#Section4-Show-Headers-in-Editing-Mode)     
    [Managing Content Views](#Managing-Content-Views)     
    [Using Content Views](#Using-Content-Views)          
        * [Section1 Extract Configuration Methods](#Section1-Extract-Configuration-Methods)    
        * [Section2 Create a Reusable Layout Function](#Section2-Create-a-Reusable-Layout-Function)     
        * [Section3 Create a Custom View with a Text Field](#Section3-Create-a-Custom-View-with-a-Text-Field)    
        * [Section4 Conform to the Content View Protocol](#Section4-Conform-to-the-Content-View-Protocol)   
        * [Section5 Complete the Content View](#Section5-Complete-the-Content-View)  
        * [Section6 Display the Content View](#Section6-Display-the-Content-View)  
        * [Section7 Create Content Views for the Date and Notes](#Section7-Create-Content-Views-for-the-Date-and-Notes)
    [Editing Reminders](#Editing-Reminders)          
        * [Section1 Add a Working Reminder](#Section1-Add-a-Working-Reminder)    
        * [Section2 Make the Text Configuration Editable](#Section2-Make-the-Text-Configuration-Editable)     
        * [Section3 Make the Date Configuration Editable](#Section3-Make-the-Date-Configuration-Editable)    
        * [Section4 Make the Notes Configuration Editable](#Section4-Make-the-Notes-Configuration-Editable)   
        * [Section5 Cancel Edits](#Section5-Cancel-Edits)       
        * [Section6 Observe Changes in a View Hierarchy](#Section6-Observe-Changes-in-a-View-Hierarchy)  

[4. Adding, Deleting, and Filtering Reminders](#Chapter4-Adding,-Deleting,-and-Filtering-Reminders)     
    [Adding and Deleting Reminders](#Adding-and-Deleting-Reminders)          
        * [Section1 Create an Add Action](#Section1-Create-an-Add-Action)       
        * [Section2 Connect the Target-Action Pair](#Section2-Section2-Connect-the-Target-Action-Pair)   
        * [Section3 Add a New Reminder to the Model](#Section3-Add-a-New-Reminder-to-the-Model)         
        * [Section4 Delete a Reminder](#Section4-Delete-a-Reminder)     
    [Filtering Reminders](#Filtering-Reminders)        
        * [Section1 Create a List Style Enumeration](#Section1-Create-a-List-Style-Enumeration)    
        * [Section2 Filter Reminders by List Style](#Section2-Filter-Reminders-by-List-Style)     
        * [Section3 Display a Segmented Control](#Section3-Display-a-Segmented-Control)    
        * [Section4 Add Action to Segmented Control](#Section4-Add-Action-to-Segmented-Control)     

    
## Chapter1 UIKit Essentials

### Getting Started with Today  
   

### Creating a List View  


#### Section1 Create a Project  

#### Section2 Add a Collection View Controller  

#### Section3 Create a Reminder Model   

#### Section4 Configure the Collection as a List    

#### Section5 Configure the Data Source 

#### Section6 Apply a Snapshot  


## Chpater2 Collection Views and Navigation 

### Adopting Collection Views   

#### Displaying Collections 

1. Create a data source for your collection view.       
2. Implement a cell provider that configures your collection view’s cells.      
3. Generate the current state of the data.      
4. Display the data in the user interface.      

#### Creating a Diffable Data Source        

#### Defining Cell Configurations       

#### Generating Data Source Snapshots       

   
### Displaying Cell Info        

#### Section1 Format the Date and Time      

#### Section2 Organize View Controllers     

#### Section3 Change the Cell Background Color      

#### Section4 Display the Reminder Complete Status      

   
### Making Reminders Identifiable       

#### Section1 Make the Model Identifiable       

#### Section2 Create Functions for Accessing the Model      

#### Section3 Create a Custom Button Action     

#### Section4 Wire a Target-Action Pair     

#### Section5 Update the Snapshot       

#### Section6 Make the Action Accessible        

#### Section7 Preview Using the Accessibility Inspector     

   
### Displaying Reminder Details     

#### Section1 Create a Reminder View        

#### Section2 Create an Enumeration for Rows        

#### Section3 Set Up the Data Source

#### Section4 Set Up a Snapshot

#### Section5 Display the Detail View 



## Chpater3 Making Editable Views

### Getting Ready for Editing  

#### Section1 Create Sections for an Editing Mode    

#### Section2 Configure the View and Editing Modes   

#### Section3 Add an Edit Button  

#### Section4 Show Headers in Editing Mode      
 

### Managing Content Views        


### Using Content Views     

#### Section1 Extract Configuration Methods  

#### Section2 Create a Reusable Layout Function     

#### Section3 Create a Custom View with a Text Field  

#### Section4 Conform to the Content View Protocol  

#### Section5 Complete the Content View  

#### Section6 Display the Content View  

#### Section7 Create Content Views for the Date and Notes


### Editing Reminders  

#### Section1 Add a Working Reminder

#### Section2 Make the Text Configuration Editable

#### Section3 Make the Date Configuration Editable

#### Section4 Make the Notes Configuration Editable

#### Section5 Cancel Edits

#### Section6 Observe Changes in a View Hierarchy   


## Chapter 4 Adding, Deleting, and Filtering Reminders  

### Adding and Deleting Reminders      

#### Section1 Create an Add Action  

#### Section2 Connect the Target-Action Pair  

#### Section3 Add a New Reminder to the Model  

#### Section4 Delete a Reminder   


### Filtering Reminders   

#### Section1 Create a List Style Enumeration

#### Section2 Filter Reminders by List Style

#### Section3 Display a Segmented Control

#### Section4 Add Action to Segmented Control
