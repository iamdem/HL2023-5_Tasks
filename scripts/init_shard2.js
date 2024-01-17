rs.initiate(
    {
       _id: "rs-shard-2",
       version: 1,
       members: [
          { _id: 0, host : "shard2dataser:27017" },
          { _id: 1, host : "shard2datarep1:27017" },
          { _id: 2, host : "shard2datarep2:27017" }
       ]
    }
 )