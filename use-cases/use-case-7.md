# USE CASE: 7 Update employee's details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to update an employee's details* so that *employee's details are kept up-to-date.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the employee's name or unique number.

### Success End Condition

Employee's details are updated in the database.

### Failed End Condition

Employee's details are not updated in the database.

### Primary Actor

HR Advisor.

### Trigger

A request for updating employee's details is sent to HR.

## MAIN SUCCESS SCENARIO

1. Finance request updating employee's details.
2. HR advisor captures name or unique number of employee and their new details.
3. HR advisor updates the details in the database.
4. HR advisor informs the finance whether the details have been successfully updated.

## EXTENSIONS

3. **Employee does not exist**:
   1. HR advisor informs finance no employee exists.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0
