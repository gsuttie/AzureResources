# Azure Resources
DP-300 Exam Resources Study Guide

***

***Plan and Implement Data Platform Resources (15-20%)***

**Deploy resources by using manual methods**

* deploy database offerings on selected platforms
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-paas-vs-sql-server-iaas"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-paas-vs-sql-server-iaas</a>Implement security for data at rest
* configure customized deployment templates
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-resource-manager-samples?tabs=single-database"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-resource-manager-samples?tabs=single-database</a>
* apply patches and updates for hybrid and IaaS deployment
<a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/sql/virtual-machines-windows-sql-automated-patching"> - https://docs.microsoft.com/en-us/azure/virtual-machines/windows/sql/virtual-machines-windows-sql-automated-patching



**Recommend an appropriate database offering based on specific requirements**

* evaluate requirements for the deployment
* evaluate the functional benefits/impact of possible database offerings
* evaluate the scalability of the possible database offering
* evaluate the HA/DR of the possible database offering
* evaluate the security aspects of the possible database offering

**Configure resources for scale and performance**

* configure Azure SQL database/elastic pools for scale and performance
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-elastic-pool-manage"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-elastic-pool-manage</a>
* configure Azure SQL managed instances for scale and performance 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-managed-instance"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-managed-instance</a>
* configure SQL Server in Azure VMs for scale and performance 
<a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/sql/virtual-machines-windows-sql-performance"> - https://docs.microsoft.com/en-us/azure/virtual-machines/windows/sql/virtual-machines-windows-sql-performance</a>
* calculate resource requirements 
<a href="https://docs.microsoft.com/en-us/sharepoint/administration/storage-and-sql-server-capacity-planning-and-configuration"> - https://docs.microsoft.com/en-us/sharepoint/administration/storage-and-sql-server-capacity-planning-and-configuration</a>
* evaluate database partitioning techniques, such as database sharding 
<a href="https://docs.microsoft.com/en-us/azure/architecture/best-practices/data-partitioning"> - https://docs.microsoft.com/en-us/azure/architecture/best-practices/data-partitioning</a>

**Evaluate a strategy for moving to Azure**

* evaluate requirements for the migration 
<a href="https://docs.microsoft.com/en-us/sql/dma/dma-assesssqlonprem?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/dma/dma-assesssqlonprem?view=sql-server-ver15</a>
* evaluate offline or online migration strategies 
<a href="https://docs.microsoft.com/en-us/azure/dms/tutorial-sql-server-to-azure-sql"> - https://docs.microsoft.com/en-us/azure/dms/tutorial-sql-server-to-azure-sql</a>
* evaluate requirements for the upgrade 
<a href="https://docs.microsoft.com/en-us/sql/database-engine/install-windows/supported-version-and-edition-upgrades-version-15?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/database-engine/install-windows/supported-version-and-edition-upgrades-version-15?view=sql-server-ver15</a><
* evaluate offline or online upgrade strategies 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-manage-application-rolling-upgrade"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-manage-application-rolling-upgrade</a>

**Implement a migration or upgrade strategy for moving to Azure**

* implement an online migration strategy
<a href="https://datamigration.microsoft.com/scenario/sql-to-azuresqldb?step=1"> - https://datamigration.microsoft.com/scenario/sql-to-azuresqldb?step=1</a>
* implement an offline migration strategy
<a href="https://docs.microsoft.com/en-us/azure/dms/tutorial-sql-server-to-azure-sql"> - https://docs.microsoft.com/en-us/azure/dms/tutorial-sql-server-to-azure-sql</a>
* implement an online upgrade strategy
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-manage-application-rolling-upgrade"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-manage-application-rolling-upgrade</a>
* implement an offline upgrade strategy
<a href="https://docs.microsoft.com/en-us/sql/database-engine/install-windows/upgrade-to-a-different-edition-of-sql-server-setup?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/database-engine/install-windows/upgrade-to-a-different-edition-of-sql-server-setup?view=sql-server-ver15</a>

***

**Implement a Secure Environment (15-20%)**

**Configure database authentication by using platform and database tools**

* configure Azure AD authentication 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-aad-authentication-configure?tabs=azure-powershell"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-aad-authentication-configure?tabs=azure-powershell</a>
* create users from Azure AD identities 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-aad-authentication"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-aad-authentication</a>
* configure security principals 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/security/securing-sql-server?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/security/securing-sql-server?view=sql-server-ver15</a>

**Configure database authorization by using platform and database tools**

* configure database and object-level permissions using graphical tools 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/security/permissions-database-engine?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/security/permissions-database-engine?view=sql-server-ver15</a>
* apply principle of least privilege for all securables 
<a href="https://docs.microsoft.com/en-us/dotnet/framework/data/adonet/sql/authorization-and-permissions-in-sql-server"> - https://docs.microsoft.com/en-us/dotnet/framework/data/adonet/sql/authorization-and-permissions-in-sql-server</a>

**Implement security for data at rest**

* implement Transparent Data Encryption (TDE) 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/security/encryption/transparent-data-encryption?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/security/encryption/transparent-data-encryption?view=sql-server-ver15</a>
* implement object-level encryption 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/security/encryption/encrypt-a-column-of-data?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/security/encryption/encrypt-a-column-of-data?view=sql-server-ver15</a>
* implement Dynamic Data Masking 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/security/dynamic-data-masking?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/security/dynamic-data-masking?view=sql-server-ver15</a>
* implement Azure Key Vault and disk encryption for Azure VMs 
<a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-key-vault"> - https://docs.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-key-vault</a>

**Implement security for data in transit**

* configure SQL DB and database-level firewall rules 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-firewall-configure"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-firewall-configure</a>
* implement Always Encrypted 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/security/encryption/always-encrypted-database-engine?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/security/encryption/always-encrypted-database-engine?view=sql-server-ver15</a>
* configure Azure Data Gateway 
<a href="https://docs.microsoft.com/en-us/azure/analysis-services/analysis-services-gateway"> - https://docs.microsoft.com/en-us/azure/analysis-services/analysis-services-gateway</a>

**Implement compliance controls for sensitive data**

* apply a data classification strategy 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/security/sql-data-discovery-and-classification?view=sql-server-ver15&amp;tabs=t-sql"> - https://docs.microsoft.com/en-us/sql/relational-databases/security/sql-data-discovery-and-classification?view=sql-server-ver15&amp;tabs=t-sql</a>
* configure server and database audits 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/security/auditing/create-a-server-audit-and-database-audit-specification?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/security/auditing/create-a-server-audit-and-database-audit-specification?view=sql-server-ver15</a>
* implement data change tracking 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/track-changes/track-data-changes-sql-server?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/track-changes/track-data-changes-sql-server?view=sql-server-ver15</a>
* perform vulnerability assessment 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/security/sql-vulnerability-assessment?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/security/sql-vulnerability-assessment?view=sql-server-ver15</a>


***


**Monitor and Optimize Operational Resources (15-20%)**

**Monitor activity and performance**

* prepare an operational performance baseline 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/performance/establish-a-performance-baseline?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/performance/establish-a-performance-baseline?view=sql-server-ver15</a>
* determine sources for performance metrics 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/performance/monitoring-performance-by-using-the-query-store?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/performance/monitoring-performance-by-using-the-query-store?view=sql-server-ver15</a>
* interpret performance metrics 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/performance/performance-monitoring-and-tuning-tools?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/performance/performance-monitoring-and-tuning-tools?view=sql-server-ver15</a>
* assess database performance by using Azure SQL Database Intelligent Performance 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-query-performance"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-query-performance</a>
* configure and monitor activity and performance at the infrastructure, server, service, and database levels 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/performance/query-profiling-infrastructure?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/performance/query-profiling-infrastructure?view=sql-server-ver15</a>



**Implement performance-related maintenance tasks**

* implement index maintenance tasks 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/maintenance-plans/rebuild-index-task-maintenance-plan?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/maintenance-plans/rebuild-index-task-maintenance-plan?view=sql-server-ver15</a>
* implement statistics maintenance tasks 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/maintenance-plans/update-statistics-task-maintenance-plan?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/maintenance-plans/update-statistics-task-maintenance-plan?view=sql-server-ver15</a>
* configure database auto-tuning 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-automatic-tuning-enable"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-automatic-tuning-enable</a>
* automate database maintenance tasks
	- Azure SQL agent jobs, Azure automation, SQL server agent jobs <a href="https://docs.microsoft.com/en-us/sql/relational-databases/maintenance-plans/use-the-maintenance-plan-wizard?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/maintenance-plans/use-the-maintenance-plan-wizard?view=sql-server-ver15</a>
* manage storage capacity 
<a href="https://docs.microsoft.com/en-us/sql/sql-server/maximum-capacity-specifications-for-sql-server?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/sql-server/maximum-capacity-specifications-for-sql-server?view=sql-server-ver15</a>


**Identify performance-related issues**

* configure Query Store to collect performance data 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/performance/monitoring-performance-by-using-the-query-store?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/performance/monitoring-performance-by-using-the-query-store?view=sql-server-ver15</a>
* identify sessions that cause blocking 
<a href="https://support.microsoft.com/en-gb/help/224453/inf-understanding-and-resolving-sql-server-blocking-problems"> - https://support.microsoft.com/en-gb/help/224453/inf-understanding-and-resolving-sql-server-blocking-problems</a>
* assess growth/fragmentation of databases and logs 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/indexes/reorganize-and-rebuild-indexes?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/indexes/reorganize-and-rebuild-indexes?view=sql-server-ver15</a
* assess performance-related database configuration parameters
	- including AutoClose, AutoShrink, AutoGrowth <a href="https://support.microsoft.com/en-gb/help/315512/considerations-for-the-autogrow-and-autoshrink-settings-in-sql-server"> - https://support.microsoft.com/en-gb/help/315512/considerations-for-the-autogrow-and-autoshrink-settings-in-sql-server</a>



**Configure resources for optimal performance**

* configure storage and infrastructure resources
	- optimize IOPS, throughput, and latency
	- optimize tempdb performance
	- optimize data and log files for performance 
	<a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/sql/virtual-machines-windows-sql-server-storage-configuration"> - https://docs.microsoft.com/en-us/azure/virtual-machines/windows/sql/virtual-machines-windows-sql-server-storage-configuration</a>
* configure server and service account settings for performance 
<a href="https://support.microsoft.com/en-gb/help/319942/how-to-determine-proper-sql-server-configuration-settings"> - https://support.microsoft.com/en-gb/help/319942/how-to-determine-proper-sql-server-configuration-settings</a>
* configure Resource Governor for performance 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/resource-governor/resource-governor?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/resource-governor/resource-governor?view=sql-server-ver15</a>



**Configure a user database for optimal performance**

* implement database-scoped configuration 
<a href="https://docs.microsoft.com/en-us/sql/t-sql/statements/alter-database-scoped-configuration-transact-sql?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/t-sql/statements/alter-database-scoped-configuration-transact-sql?view=sql-server-ver15</a>
* configure compute resources for scaling 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-single-database-scale"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-single-database-scale</a>
* configure Intelligent Query Processing (IQP) 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/performance/intelligent-query-processing?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/performance/intelligent-query-processing?view=sql-server-ver15</a>



***

**Optimize Query Performance (5-10%)**



**Review query plans**

* determine the appropriate type of execution plan
	- live Query Statistics, Actual Execution Plan, Estimated Execution Plan, Showplan 
	<a href="https://docs.microsoft.com/en-us/sql/relational-databases/performance/execution-plans?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/performance/execution-plans?view=sql-server-ver15</a>
* identify problem areas in execution plans 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/performance/analyze-an-actual-execution-plan?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/performance/analyze-an-actual-execution-plan?view=sql-server-ver15</a>
* extract query plans from the Query Store 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/performance/monitoring-performance-by-using-the-query-store?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/performance/monitoring-performance-by-using-the-query-store?view=sql-server-ver15</a>


**Evaluate performance improvements**

* determine the appropriate Dynamic Management Views (DMVs) to gather query performance information 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-monitoring-with-dmvs"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-monitoring-with-dmvs</a>
* identify performance issues using DMVs 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-monitoring-with-dmvs"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-monitoring-with-dmvs</a>
* identify and implement index changes for queries 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/sql-server-index-design-guide?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/sql-server-index-design-guide?view=sql-server-ver15</a>
* recommend query construct modifications based on resource usage 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/performance/upgrade-dbcompat-using-qta?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/performance/upgrade-dbcompat-using-qta?view=sql-server-ver15</a>
* assess the use of hints for query performance 
<a href="https://docs.microsoft.com/en-us/sql/t-sql/queries/hints-transact-sql-query?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/t-sql/queries/hints-transact-sql-query?view=sql-server-ver15</a><br>


**Review database table and index design**

* identify data quality issues with duplication of data 
<a href="https://docs.microsoft.com/en-us/sql/data-quality-services/introduction-to-data-quality-services?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/data-quality-services/introduction-to-data-quality-services?view=sql-server-ver15</a>
* identify normal form of database 
<a href="https://docs.microsoft.com/en-us/office/troubleshoot/access/database-normalization-description"> - https://docs.microsoft.com/en-us/office/troubleshoot/access/database-normalization-description</a>
* assess index design for performance 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/sql-server-index-design-guide?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/sql-server-index-design-guide?view=sql-server-ver15</a>
* validate data types defined for columns 
<a href="https://www.mssqltips.com/sqlservertip/4799/validate-integer-and-decimal-values-in-sql-server/"> - https://www.mssqltips.com/sqlservertip/4799/validate-integer-and-decimal-values-in-sql-server/</a>
* recommend table and index storage including filegroups
* evaluate table partitioning strategy 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/databases/database-files-and-filegroups?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/databases/database-files-and-filegroups?view=sql-server-ver15</a>
* evaluate the use of compression for tables and indexes 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/data-compression/enable-compression-on-a-table-or-index?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/data-compression/enable-compression-on-a-table-or-index?view=sql-server-ver15</a>

***

**Perform Automation of Tasks (10-15%)**

**Create scheduled tasks**

* manage schedules for regular maintenance jobs 
<a href="https://docs.microsoft.com/en-us/sql/ssms/agent/schedule-a-job?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/ssms/agent/schedule-a-job?view=sql-server-ver15</a>
* configure multi-server automation 
<a href="https://docs.microsoft.com/en-us/sql/ssms/agent/automated-administration-across-an-enterprise?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/ssms/agent/automated-administration-across-an-enterprise?view=sql-server-ver15</a>
* configure notifications for task success/failure/non-completion 
<a href="https://docs.microsoft.com/en-us/sql/ssms/agent/notify-an-operator-of-job-status?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/ssms/agent/notify-an-operator-of-job-status?view=sql-server-ver15</a>

**Evaluate and implement an alert and notification strategy**

* create event notifications based on metrics 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-insights-alerts-portal"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-insights-alerts-portal</a>
* create event notifications for Azure resources 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/service-broker/event-notifications?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/service-broker/event-notifications?view=sql-server-ver15</a>
* create alerts for server configuration changes 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/system-stored-procedures/sp-add-alert-transact-sql?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/system-stored-procedures/sp-add-alert-transact-sql?view=sql-server-ver15</a>
* create tasks that respond to event notifications 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/service-broker/event-notifications?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/service-broker/event-notifications?view=sql-server-ver15</a>

**Manage and automate tasks in Azure**

* perform automated deployment methods for resources 
<a href="https://docs.microsoft.com/en-us/azure/devops/pipelines/targets/azure-sqldb?view=azure-devops&amp;tabs=yaml"> - https://docs.microsoft.com/en-us/azure/devops/pipelines/targets/azure-sqldb?view=azure-devops&amp;tabs=yaml</a>
* automate Backups 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-automated-backups?tabs=single-database"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-automated-backups?tabs=single-database</a>
* automate performance tuning and patching 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-automatic-tuning"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-automatic-tuning</a>
* implement policies by using automated evaluation modes 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/policy-based-management/administer-servers-by-using-policy-based-management?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/policy-based-management/administer-servers-by-using-policy-based-management?view=sql-server-ver15</a>


***

**Plan and Implement a High Availability and Disaster Recovery (HADR) Environment (15-20%)**

**Recommend an HADR strategy for a data platform solution**
* recommend HADR strategy based on RPO/RTO requirements 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-business-continuity"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-business-continuity</a>
* evaluate HADR for hybrid deployments 
<a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/sql/virtual-machines-windows-sql-high-availability-dr"> - https://docs.microsoft.com/en-us/azure/virtual-machines/windows/sql/virtual-machines-windows-sql-high-availability-dr</a>
* evaluate Azure-specific HADR solutions 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-high-availability"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-high-availability</a>
* identify resources for HADR solutions 
<a href="https://www.sqlskills.com/blogs/erin/sql-server-hadr-features/"> - https://www.sqlskills.com/blogs/erin/sql-server-hadr-features/</a>

**Test an HADR strategy by using platform, OS and database tools**

* test HA by using failover 
<a href="https://docs.microsoft.com/en-us/sql/database-engine/availability-groups/windows/perform-a-planned-manual-failover-of-an-availability-group-sql-server?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/database-engine/availability-groups/windows/perform-a-planned-manual-failover-of-an-availability-group-sql-server?view=sql-server-ver15</a>
* test DR by using failover or restore 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-disaster-recovery"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-disaster-recovery</a>


**Perform backup and restore a database by using database tools**

* perform a database backup with options 
a href="https://docs.microsoft.com/en-us/sql/relational-databases/backup-restore/create-a-full-database-backup-sql-server?view=sql-server-ver15#TsqlProcedure"> - https://docs.microsoft.com/en-us/sql/relational-databases/backup-restore/create-a-full-database-backup-sql-server?view=sql-server-ver15#TsqlProcedure</a>
* perform a database restore with options 
<a href="https://docs.microsoft.com/en-us/sql/t-sql/statements/restore-statements-transact-sql?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/t-sql/statements/restore-statements-transact-sql?view=sql-server-ver15</a>
* perform a database restore to a point in time 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/backup-restore/restore-a-sql-server-database-to-a-point-in-time-full-recovery-model?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/backup-restore/restore-a-sql-server-database-to-a-point-in-time-full-recovery-model?view=sql-server-ver15</a>
* configure long-term backup retention 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-long-term-retention"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-long-term-retention</a>

**Configure DR by using platform and database tools**

* configure replication 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/replication/tutorial-preparing-the-server-for-replication?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/replication/tutorial-preparing-the-server-for-replication?view=sql-server-ver15</a>
* configure Azure Site Recovery for a database offering 
<a href="https://docs.microsoft.com/en-us/azure/site-recovery/site-recovery-sql"> - https://docs.microsoft.com/en-us/azure/site-recovery/site-recovery-sql</a>

**Configure HA using platform, OS and database tools**

* create an Availability Group 
<a href="https://docs.microsoft.com/en-us/sql/t-sql/statements/create-availability-group-transact-sql?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/t-sql/statements/create-availability-group-transact-sql?view=sql-server-ver15</a>
* integrate a database into an Availability Group 
<a href="https://docs.microsoft.com/en-us/sql/database-engine/availability-groups/windows/availability-group-add-a-database?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/database-engine/availability-groups/windows/availability-group-add-a-database?view=sql-server-ver15</a>
* configure quorum options for a Windows Server Failover Cluster 
<a href="https://docs.microsoft.com/en-us/sql/sql-server/failover-clusters/windows/wsfc-quorum-modes-and-voting-configuration-sql-server?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/sql-server/failover-clusters/windows/wsfc-quorum-modes-and-voting-configuration-sql-server?view=sql-server-ver15</a>
* configure an Availability Group listener 
<a href="https://docs.microsoft.com/en-us/sql/database-engine/availability-groups/windows/create-or-configure-an-availability-group-listener-sql-server?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/database-engine/availability-groups/windows/create-or-configure-an-availability-group-listener-sql-server?view=sql-server-ver15</a>



***

**Perform Administration by Using T-SQL (10-15%)**

**Examine system health**

* evaluate database health using DMVs 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-monitoring-with-dmvs#monitoring-query-performance"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-monitoring-with-dmvs#monitoring-query-performance</a>
* evaluate server health using DMVs 
<a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-monitoring-with-dmvs"> - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-monitoring-with-dmvs</a>
* perform database consistency checks by using DBCC 
<a href="https://docs.microsoft.com/en-us/sql/t-sql/database-console-commands/dbcc-checkdb-transact-sql?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/t-sql/database-console-commands/dbcc-checkdb-transact-sql?view=sql-server-ver15</a>

**Monitor database configuration by using T-SQL**

* assess proper database autogrowth configuration 
<a href="https://www.red-gate.com/simple-talk/sql/database-administration/sql-server-database-growth-and-autogrowth-settings/"> - https://www.red-gate.com/simple-talk/sql/database-administration/sql-server-database-growth-and-autogrowth-settings/</a>
* report on database free space 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/databases/display-data-and-log-space-information-for-a-database?view=sql-server-ver15#TsqlProcedure"> - https://docs.microsoft.com/en-us/sql/relational-databases/databases/display-data-and-log-space-information-for-a-database?view=sql-server-ver15#TsqlProcedure</a>
* review database configuration options 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/databases/change-the-configuration-settings-for-a-database?view=sql-server-ver15#TsqlProcedure"> - https://docs.microsoft.com/en-us/sql/relational-databases/databases/change-the-configuration-settings-for-a-database?view=sql-server-ver15#TsqlProcedure</a>

**Perform backup and restore a database by using T-SQL**

* prepare databases for AlwaysOn Availability Groups 
<a href="https://docs.microsoft.com/en-us/sql/database-engine/availability-groups/windows/manually-prepare-a-secondary-database-for-an-availability-group-sql-server?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/database-engine/availability-groups/windows/manually-prepare-a-secondary-database-for-an-availability-group-sql-server?view=sql-server-ver15</a>
* perform transaction log backup 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/backup-restore/back-up-a-transaction-log-sql-server?view=sql-server-ver15#using-transact-sql"> - https://docs.microsoft.com/en-us/sql/relational-databases/backup-restore/back-up-a-transaction-log-sql-server?view=sql-server-ver15#using-transact-sql</a>#
* perform restore of user databases 
<a href="https://docs.microsoft.com/en-us/sql/t-sql/statements/restore-statements-transact-sql?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/t-sql/statements/restore-statements-transact-sql?view=sql-server-ver15</a>
* perform database backups with options 
<a href="https://docs.microsoft.com/en-us/sql/t-sql/statements/backup-transact-sql?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/t-sql/statements/backup-transact-sql?view=sql-server-ver15</a>

**Manage authentication by using T-SQL**

* manage certificates 
<a href="https://docs.microsoft.com/en-us/sql/t-sql/statements/alter-certificate-transact-sql?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/t-sql/statements/alter-certificate-transact-sql?view=sql-server-ver15</a>
* manage security principals 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/security/authentication-access/principals-database-engine?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/security/authentication-access/principals-database-engine?view=sql-server-ver15</a>

**Manage authorization by using T-SQL**

* configure permissions for users to access database objects 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/security/authentication-access/grant-a-permission-to-a-principal?view=sql-server-ver15"> - https://docs.microsoft.com/en-us/sql/relational-databases/security/authentication-access/grant-a-permission-to-a-principal?view=sql-server-ver15</a>
* configure permissions by using custom roles 
<a href="https://docs.microsoft.com/en-us/sql/relational-databases/security/authentication-access/create-an-application-role?view=sql-server-ver15#TsqlProcedure"> - https://docs.microsoft.com/en-us/sql/relational-databases/security/authentication-access/create-an-application-role?view=sql-server-ver15#TsqlProcedure</a>
