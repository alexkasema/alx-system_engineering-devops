# MySQL
## SQL Replication
If your important data is stored in an SQL database (MySQL, MariaDB, PostgreSQL, etc.), you can take advantage of some built-in replication features. These can be used to provide a failover system in case the main server goes down.

## Master-Slave Replication
The most basic kind of SQL replication is a Master-Slave configuration. In this scenario, you have a main database server, which is referred to as the “master” server. This server is responsible for performing all writes and updates. The data from this server is copied continuously to a “slave” server. This server can be be read from, but not written to.

This setup allows you to distribute the reads across multiple machines, which can dramatically improve your application’s performance.

While this performance increase is an advantage, one of the main reasons you may set up master-slave replication is for handling failover. If your master server becomes unavailable, you can still read from your slave server. Furthermore, it is possible to convert the slave into a master server in the event that your master is offline for an extended period of time.

Master-slave replication is, in fact, one area where we begin to see how redundancy and backups can complement each other. In a master-slave configuration, you can replicate data from the master to the slave. You can then temporarily disable replication to maintain a consistent state of information on the slave. From here, you can back up the database using whatever backup mechanism is appropriate.
