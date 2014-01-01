trusty-marconi
==============

Docker image suitable for running Marconi in production against a separate
MongoDB instance. 

To run, create this image with the following environment variables:
  MONGO_URI --> set to the URI of your Mongo instance
  MONGO_DATABASE --> set to the name of your Mongo database
