rs.initiate(
    {
       _id: "rs-shard-3",
       version: 1,
       members: [
          { _id: 0, host : "shard3dataser:27017" },
          { _id: 1, host : "shard3datarep1:27017" }
       ]
    }
 )