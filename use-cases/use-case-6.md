# USE CASE: 6 View the details of an employees

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to view an employee's details* so that *the employee's promotion request can be supported.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the employees name or unique number.

### Success End Condition

The employee's details are displayed.

### Failed End Condition

The employee's details are not displayed.

### Primary Actor

HR Advisor.

### Trigger

A request for employee's details is sent to HR.

## MAIN SUCCESS SCENARIO

1. Finance request employee's details.
2. HR advisor captures name or unique number of employee.
3. HR advisor extracts current employee's details.
4. HR advisor provides the details to finance.

## EXTENSIONS

3. **Employee does not exist**:
    1. HR advisor informs finance no employee exists.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0
