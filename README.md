#  Code Challenge: Articles - without AR

## Emmanuel Mumo


### Table of Content:

A. Deliverables

B. Technology Used

C. Licence

D. Authors Info


### Deliverables:

#### Initializers, Readers, and Writers

##### Author

    1. Author#initialize(name)
        An author is initialized with a name, as a string.
        A name cannot be changed after it is initialized.
    2. Author#name
        Returns the name of the author

##### Magazine

    1. Magazine#initialize(name, category)
        A magazine is initialized with a name as a string and a category as a string
        The name and category of the magazine can be changed after being initialized.
    2. Magazine#name
        Returns the name of this magazine
    3. Magazine#category
        Returns the category of this magazine
    4. Magazine.all
        Returns an array of all Magazine instances

##### Article
    1. Article#initialize(author, magazine, title)
        An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string.
        An article cannot change its author, magazine, or title after it is has been initialized.
    2. Article#title
        Returns the title for that given article
    3. Article.all
        Returns an array of all Article instances

#### Object Relationship Methods

##### Article

    1. Article#author
        Returns the author for that given article
    2. Article#magazine
        Returns the magazine for that given article

##### Author
    1. Author#articles
        Returns an array of Article instances the author has written
    2. Author#magazines
        Returns a unique array of Magazine instances for which the author has contributed to

##### Magazine
    1. Magazine#contributors
        Returns an array of Author instances who have written for this magazine

#### Associations and Aggregate Methods

##### Author
    1. Author#add_article(magazine, title)
        Given a magazine (as Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.
    2. Author#topic_areas
        Returns a unique array of strings with the categories of the magazines the author has contributed to

##### Magazine
    1. Magazine.find_by_name(name)
        Given a string of magazine's name, this method returns the first magazine object that matches
    2. Magazine#article_titles
        Returns an array strings of the titles of all articles written for that magazine
    3. Magazine#contributing_authors
        Returns an array of authors who have written more than 2 articles for the magazine


#### How to Run
    1. Enter (bundle install) in the terminal.
    2. Then enter (ruby bin/run).

### Technologies Used
    1. Ruby


### Licence

[MIT License](https://github.com/ewambua/Code-Challenge-Articles-without-AR/blob/main/LICENSE)


### Authors Info
emmanuelwambua931@gmail.com

emmanuel.wambua@student.moringaschool.com
