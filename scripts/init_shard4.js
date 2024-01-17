rs.initiate(
    {
       _id: "rs-shard-4",
       version: 1,
       members: [
          { _id: 0, host : "shard4dataser:27017" },
          { _id: 1, host : "shard4datarep1:27017" }
       ]
    }
 )