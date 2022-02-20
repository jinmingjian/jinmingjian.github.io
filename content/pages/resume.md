+++
title = "Resume"
path = "resume"
template = "about.html"
+++

# Jin Mingjian

Chinese Citizen, Ph.D., jin.phd@gmail.com


I am best known as [tonystarkjin/至尊宝](https://tianchi.aliyun.com/home/science/scienceDetail?userId=52240395) , a [grand prizes](###Awards) hunter in the series of Alibaba Tianchi Engineering Competitions. 

I makes following records in the range of 2015 - 2020 Tianchi competition seasons:

* **Person with the Most Total Prizes** in the history of Alibaba Tianchi Engineering Competitions (2015 - 2020)

* **Person with the Most Total Money Rewards** in the history of Alibaba Tianchi Engineering Competitions (2015 - 2020)

* **Highest rewards in all solo participants (one-person teams)** in the history of Alibaba Tianchi Engineering Competitions (2015 - 2020)

* **Most universal optimizations done** in the history of Alibaba Tianchi Engineering Competitions (2015 - 2020). YMMV, check [presentations in "Talks and Writings"](#talks) for your own idea.

<div>
<p align="center">
  <img style="display: block; border-radius:3%; overflow:hidden;" src="/flink_2019_award_scaled.jpg">
</p>
<p align="center" style="font-size:15px;">
Awarded By Alibaba Group VP, Yangqing Jia (Flink 2019)
</p>
</div>
<br/>
<div>
<p align="center">
  <img style="display: block; border-radius:3%; overflow:hidden;" src="/pdb_2018_award_scaled.jpg">
</p>
<p align="center" style="font-size:15px;">
Awarded By Manager of Alibaba Cloud Database Division, Cao Wei (PolarDB 2018)
</p>
</div>

I am **the founder** of project [TensorBase](https://tensorbase.io/), which is focusing on reforming high-performance and scalable data intelligent infrastructures for massive data volume in full spectrum with modern technologies and operation engineering in mind.

I am **a bigdata expert**. I have hacked the Cassandra client driver to get multi-core scale-up fairness for massive writes (2014). I have modified to the Storm sources to achieve 2x message throughput (2016). I have re-implemented the Flink parquet file reader with native vectorized version to reach 4x speed-up to presto-parquet's reader and 2x speed-up to Flink's reader (early, 2020). Futhermore, I have successfully constructed several dedicated realtime data clusters/warehouses with 10x more cost-effective than traditional open-source bigdata solutions (a.k.a., SQL-on-Hadoop, such as Impala, Hive, HBase, Presto et. al.) (2014 - 2020). 

I have **contributed to kinds of open source systems and projects**, including official PRs to Flink, Tensorflow(now LLVM) MLIR, Scala, Eclipse...and valued by [Github Arctic Code Vault Contributor](https://github.com/jinmingjian) for kinds of these contributions.

I am also **the founder** of an open source high performance foundation - [Landz](http://jinmingjian.xyz/archives/landz/home.html), which is the first high performance Java 8 ready stack in 2013, beats Netty 30% more in third-part benchmarks with self-brewed vectorized http engine (also first in Java world) via original composable layers. 

I am used to be as an expert in the [Scala](http://www.scala-lang.org/gsoc2010), [Swift](https://github.com/jinmingjian/sde), [Eclipse](https://github.com/jinmingjian/seed), Matlab...

I am a strong leader and have excellent communication skills. 

I also enjoy mixing some data science into the data engineering.


## Awards<a name="##Awards"></a>

* **Silver Medalist** of Apache Flink Geek Challenge Competition (2019)

* **Silver Medalist** of First Alibaba Cloud PolarDB Database Performance Competition (2018) 

* **Winner Prize** of Third Alibaba Middleware Performance Challenge Competition (2017)

* **Three successive Week Stars** of Sina Weibo Prediction Challenge Competition (2015)

* **Google Summer of Code** 2010 Membership (on project for official Scala Foundation)

## Work History

* **Founder of [TensorBase](https://tensorbase.io/)**

  [TensorBase](https://tensorbase.io/), 2020.5 - now

  **TensorBase** is a modern open source engineering effort for building a high performance and cost-effective bigdata warehouse.

  * The `world's first` of TensorBase:
    + The world's first ClickHouse compatible open-source implementation.
    + 2x faster write throughput than that of ClickHouse (based on our bug fixed Rust client, you can get ~1.7x speedup by our another simple concurrent script here).
    + Faster query speed in the simple aggregation than that of ClickHouse(benchmarked against ClickHouse 2021.6).
    + First no-LSM, write and read optimized storage layer proposed.
    + First make "copy-free, lock-free, async-free, dyn-free" happened in an open-source DBMS's critical path.
    + First DBMS running on the real-world RISC-V hardware.
    + First top-performance whole-lifecycle JIT SQL query engine. (Not completely open sourced, but the initial prototype was released in the network which you can try. And you can get more ideas from blogs, presentations and videos.) 
  
  [**Join Us!**](https://tensorbase.io/joinus/)

* **Manager of Data Department**

  Tigerjoys, 2017.7 – 2020.4

  + Responsible for whole data department
  + **Realtime Interactive Data Warehouse** built by customizing Apache Impala and Apache Kudu
  + Data Middleware Platform
  + Data visualization system for realtime bigdata

* **Senior Architect/Director**
  
  AnG Tech Inc., 2015.10 - 2016.9

  + Responsible for whole data engineering team
  + Pluggable bidding algorithm framework for the DSP platform
  + **Unified Query Engine**: Unifies all heterogeneous query systems together( a.k.a. Data Lake)
  + **DSP Insight**: Lightning fast big data analysis platform for DSP in digital advertising

* **Chief Platform Architect**

  Beijing KangYuan Inc.(Closed), 2014.5 - 2015.4

  + Responsible for whole platform engineering team
  + Hosting and showing the platform to kinds of investment teams(i.e., Intel China)
  + **Health Bigdata Platform for Wearable IoT Devices**
 
* **Founder of Landz**

  [Landz Project](http://jinmingjian.xyz/archives/landz/home.html), 2013.10 - 2014.4

  Machine-affinity Java 8 foundation with highest performance records in 2013

* **Senior Member of Technical Staff**

  Oracle Research and Development Center - Beijing, 
  
  2010.7 - 2013.9
  
  * **Oracle WebLogic Server** Global Team
  * Driven new features for WebLogic Server
  * Numerous bug fixings for WebLogic Server
  * Develop for maintaining several JSR(Java Specification Requests) specifications
  * Mentor new newbies in the team


## Education

* **Doctor**, University of Chinese Academy of Sciences, Electrical Engineering, September 2004 – 2010
* **Master**, University of Chinese Academy of Sciences, Electrical Engineering, September 2001 – 2004
* **Bachelor**, Huazhong University of Science and Technology, Electrical Engineering, September 1997 – 2001


## Talks and Writings {#talks}

* [Architect a High-performance SQL Query Engine in Rust](https://rustfest.global/session/18-architect-a-high-performance-sql-query-engine-in-rust/), RustFest Global 2020
* [Final Presentation to Apache Flink Geek Challenge Competition 2019 (English)](https://jinmingjian.xyz/2019-11-27-flink-tpcds-competition/presentation_jinmingjian_flink_tpcds_competition.pdf)
* [Addendum to First Polardb Competition Series #1 - Impact of File System on Fast IO (Chinese)](https://zhuanlan.zhihu.com/p/59212416)
* [Final Presentation to First Alibaba Cloud PolarDB Database Performance Competition (English)](https://jinmingjian.xyz/2019-02-12-addendum-polardb-competition-1/presentation_jinmingjian_pdbrace2018.pdf)