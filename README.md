# Serialization and `check_box_tag` in Rails 6

## Setup

Clone and enter the directory.

    git clone git@github.com:danielsellergren/tutorial-serialized-checkboxes.git
    cd tutorial-serialized-checkboxes/

Create and migrate the database.

    rails db:create
    rails db:migrate

Start the server and open `https://localhost:3000/` in your browser.

    rails server

Navigate to the posts index and create your first post using the checkboxes to fill out the tag information.

## Further

* Try creating another model and using it to generate the tags.
* Format the tags in a different way, maybe use `parameterize` to standardize them for storage.