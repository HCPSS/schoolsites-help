---
layout: post
title: "Uploading Files"
---

## File Naming

This topic will cover how to replace files if you ever have updated versions to upload on your site. Replacing files is much easier when you've given them "cleaner" file names. 

**Don't do this:** "School Supply list 2014-15.pdf"

- The spaces in this file are problematic for search once it's implemented on your site. The date in the name will make it difficult to upload the 2015-2016 school supply list in the future. 

**Do this instead:** "school-supply-list.pdf"

- Using hyphens is friendlier for site search once it's implemented, and the lack of dates allows for an easier file replacement process once the time comes.

## Uploading

Go to dashboard in the upper left-hand side of your screen

Under file management on the right-hand side, select "add & manage files"

![add and manage files](/schoolsites-help/images/uploading/add-manage.png)

Here is where you'll find all of the files that have been uploaded to the site. To add a new file, select "add file"

![add file](/schoolsites-help/images/uploading/add-file.png)

Select "choose file" and find the file you would like to upload from your computer. You can select a file up to 20MB in size.

![choose file](/schoolsites-help/images/uploading/choose-file.png)

After choosing, select next, and leave the destination set to "public local files served by the webserver."

![served by the webserver](/schoolsites-help/images/uploading/upload-destination.png)

Selecting next will bring you to a screen where the file "lives." 

Click on the file name under the "view, edit, etc." menu.

![upload confirmation](/schoolsites-help/images/uploading/upload-confirm.png)

Copy the URL address once the file loads. 

The URL should look like this: /sites/default/files/"your-file-name.pdf"

![proper URL](/schoolsites-help/images/uploading/pdf-url.png)

## Linking to the document

If the document you uploaded was a school supply list, then it should go on the school resources page under the family resources heading. For the sake of this exercise, that's where we'll put your file. 

Now that we have a clean URL hooked up to the file, navigate over to school resources and click on "edit." 

![proper URL](/schoolsites-help/images/uploading/school-resources.png)

Under link resource groups, click on "edit" to the right of Family Resources.

![proper URL](/schoolsites-help/images/uploading/family-resources.png)

This opens up a new area that hosts all links within that group. 

Underneath link resources, click on "add new node".

![proper URL](/schoolsites-help/images/uploading/add-new-node.png)

Give your link a name, title (which can be the same), and drop in the URL we had generated for our file. You can also add a description if you'd like to. 

![proper URL](/schoolsites-help/images/uploading/name-title.png)

It's important to click on "create node" first, then "update node", and finally "save."

![proper URL](/schoolsites-help/images/uploading/create-update-save.png)

## Deleting a file

If you ever need to delete a file, simply click "edit", then "remove" to get rid of the link resource.

![proper URL](/schoolsites-help/images/uploading/group-edit.png)

![proper URL](/schoolsites-help/images/uploading/remove.png)

Drupal will ask you again if you want to remove it and will have a checkbox to "delete this node from the system". 

![proper URL](/schoolsites-help/images/uploading/remove-system.png)

If you wanted to delete an item from "forms" and move it over to "family resources" or any other link resource list on the site, don't check the box off to delete it from the system.

Moving a node from one place to another can be done by clicking on "add existing node" and then searching for what you've titled it on your site.

![proper URL](/schoolsites-help/images/uploading/existing-node.png)

Once the new "add existing node" area opens up, search for the name of the pre-existing node. It will have a number associated with it, all you have to do is click on the title and then select "add node."

Remember to click on "update node" and then save once everything is in it's right place. 
