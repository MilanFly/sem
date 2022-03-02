# USE CASE: 8 Deleting employee's details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to delete an employee's details* so that *the company is compliant with data retention legislation.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the employee's details.

### Success End Condition

Employee's details are deleted from the database.

### Failed End Condition

Employee's details are not deleted from the database.

### Primary Actor

HR Advisor.

### Trigger

A request for deleting employee's details is sent to HR.

## MAIN SUCCESS SCENARIO

1. Finance request deleting employee's details.
2. HR advisor captures name or unique number of employee and their new details.
3. HR advisor deletes the details from the database.
4. HR advisor informs the finance whether the employee's details have been deleted successfully.

## EXTENSIONS

3. **Employee does not exist**:
   1. HR advisor informs finance no employee exists.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0
