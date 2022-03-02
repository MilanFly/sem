# USE CASE: 5 Add a new employee's details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to add a new employee's details* so that *I can ensure the new employee is paid.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the new employee's details.

### Success End Condition

Employee's details are added to the database.

### Failed End Condition

Employee's details are not added to the database.

### Primary Actor

HR Advisor.

### Trigger

A request for adding new employee's details is sent to HR.

## MAIN SUCCESS SCENARIO

1. Finance request adding new employee's details.
2. HR advisor captures the new employee's details that are supposed to be added.
3. HR advisor adds the details to the database.
4. HR advisor informs the finance whether the new employee's details have been added successfully.

## EXTENSIONS

3. **Employee already is in the database**:
    1. HR advisor informs finance that the employee already exists.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0
