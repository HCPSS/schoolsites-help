# Content Model

``` mermaid
erDiagram
  CUSTOMER ||--o{ ORDER : places
  ORDER ||--|{ LINE-ITEM : contains
  LINE-ITEM {} "string blah blah"
  CUSTOMER }|..|{ DELIVERY-ADDRESS : uses
```


Department
An academic or administrative department.
District News Item
A news item from https://news.hcpss.org.
Gallery
An image gallery.
News
Use news to post a news message to your community.
Newsletter
Assemble a newsletter to send with SchoolMessenger.
Notice
A warning or success notice to show on the site for a specific amount of time.
Other School News Item
A news item from another school.
Person
Staff, students, anyone with a name.
Resource
A link and description.
Resource List
A list of resources.
