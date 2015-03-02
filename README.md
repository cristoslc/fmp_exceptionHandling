# fmp_exceptionHandling

This is a work in progress, and may not yet conform fully to the standards at http://filemakerstandards.org/.

Ultimately, it is my intention to submit this module as a proposal for introducing Exceptions to FileMaker scripting.

##The Case for Exception Handling

FileMaker scripts are extremely flexible and powerful, but lack some of the features which are common in serious compiled or interpreted languages such as Java, PHP, C#, and Ruby. Among the missing features is the ability for a subscript many levels deep to inform its parent script that something has gone wrong. Typical patterns for handling this involve either using the Halt Script script step or require duplicating error-checks in multiple places.

Some drawbacks include:

 * Using "Halt Script": this terminates the script immediately, and does not allow you to run any cleanup code (for instance, reverting a transaction, cleaning up windows, or taking the user back to their original layout).
 * Using "If" blocks for error-checking: this requires having your error-checking code in multiple places (first in the child script, to see if it should exit, then in the parent script to see whether or not the child script fulfilled its function). This creates spaghetti code which scales poorly and becomes more difficult to maintain.
 
 ##An Example
 
 TODO: Robot making lunch (PB&J and carrot sticks); what happens if there's no peanut butter left?
 
 ##Proposed Solution
 
 I propose that we use a standard pattern inside of scripts for error-checking and borrow the "Throw Exception" concept from other programming languages. If an exception is thrown by a subscript, its parent script can decide whether to abort or continue. By using standardized exception objects and a global stack trace, other applications or modules can be easily adapted to employ exception handling.
 
 TODO: Demo file explanation.
 TODO: Explanation of features: stacktrace, exception object
 TODO: Implementation steps: requirements, what order to copy things, adjustments for FileMaker 11
