regularly# What's my process as a Data Scientist?

These are just some random thoughts about how I organize my day-to-day activities as a Data Scientist.

Project management and organization can increase communication and output by significant amounts and should not be 
underestimated as a knowledge professional.

# Monthly Activities
## Directory Structure

On the first of every Month these are all updated along with expiring passwords.

### Monthly Directory `~/Archive/[YYYY]/[MM]/`
Every Month gets a directory where miscellaneous notes and datasets land. 
I try to keep my repositories uncluttered with code and small datasets.
This directory is softlinked to `~/[MM]/` to allow for easy access.

There is a file `[MM]_notes.txt` in every monthly directory. 
This is a running tally of TODOs and small JSON blobs, pieces of code and helps me keep organized for today's work
as well as finding miscellaneous notes in the future.

There is a file `[MM].sql` in every monthly directory. 
Random POC or queries always need to be run and they are all stored here. 
Once again, this allows for easy lookup in the future..

## Review Tracking `~/Archive/[YYYY]/review_tracking.txt`
This follows a structure like the following,
```
2020-02-05 - During the previous calendar month I...
  * Deployed ...
  * Analyzed ...
  * Debugged ...
  * Supported ...
  * Deployed ...
  * etc.
```
It allows for easy lookup of accomplishments for reviews and performance tracking.

# Tickets
JIRA tracks everything I do. Any task that takes longer than an hour gets a ticket.

Allow for Management to review the work I have accomplished. 
Stores and archives my accomplishments in a provable manner. 
Helps with day-to-day activities "What should I be working on ?" 
as well as archiving the work I have accomplished.

# Reminders
I use Slack for reminders.

On the first of every Month there is a reminder to update `~/Archive/[YYYY]/[MM]/` as well as any expiring passwords.

Anything that I need to push management on regularly gets a reminder.

Anything that needs to be monitored (like a running Ec2 instance) gets a reminder. Sometimes for months in the future.

