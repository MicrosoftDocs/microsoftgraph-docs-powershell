---
Module Name: Microsoft.Graph.Education
Module Guid: 11fabc23-7078-4d02-9602-b159636d4137
Download Help Link: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.education/?view=graph-powershell-1.0
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Education Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Education Cmdlets
### [Get-MgEducationClass](Get-MgEducationClass.md)
Retrieve a class from the system. A class is a universal group with a special property that indicates to the system that the group is a class. Group members represent the students; group admins represent the teachers in the class. If you're using the delegated token, the user will only see classes in which they are members.

### [Get-MgEducationClassAssignment](Get-MgEducationClassAssignment.md)
Get the properties and relationships of an assignment. Only teachers, students, and applications with application permissions can perform this operation. Students can only see assignments assigned to them; teachers and applications with application permissions can see all assignments in a class. You can use the Prefer header in your request to get the inactive status in case the assignment is deactivated; otherwise, the response value for the status property is unknownFutureValue.

### [Get-MgEducationClassAssignmentCategory](Get-MgEducationClassAssignmentCategory.md)
Retrieve an educationCategory object. Only teachers, students, and applications with application permissions can perform this operation.

### [Get-MgEducationClassAssignmentCategoryByRef](Get-MgEducationClassAssignmentCategoryByRef.md)
List all the categories associated with an assignment. Only teachers, students, and applications with application permissions can perform this operation.

### [Get-MgEducationClassAssignmentCategoryCount](Get-MgEducationClassAssignmentCategoryCount.md)
Get the number of the resource

### [Get-MgEducationClassAssignmentCategoryDelta](Get-MgEducationClassAssignmentCategoryDelta.md)
Get a list of newly created or updated educationCategory objects without having to perform a full read of the collection.

### [Get-MgEducationClassAssignmentCount](Get-MgEducationClassAssignmentCount.md)
Get the number of the resource

### [Get-MgEducationClassAssignmentDefault](Get-MgEducationClassAssignmentDefault.md)
Read the properties and relationships of an educationAssignmentDefaults object. These are the class-level assignment defaults respected by new assignments created in the class. Callers can continue to specify custom values on each assignment creation if they don't want the default behaviors. Only teachers can perform this operation.

### [Get-MgEducationClassAssignmentDelta](Get-MgEducationClassAssignmentDelta.md)
Get a list of newly-created or updated assignments without reading the whole collection. A teacher or an application running with application permissions can see all assignment objects for the class. Students can only see assignments that are assigned to them.

### [Get-MgEducationClassAssignmentGradingCategory](Get-MgEducationClassAssignmentGradingCategory.md)
When set, enables users to weight assignments differently when computing a class average grade.

### [Get-MgEducationClassAssignmentResource](Get-MgEducationClassAssignmentResource.md)
Get the properties of an education assignment resource associated with an assignment. Only teachers, students, and applications with application permissions can perform this operation.

### [Get-MgEducationClassAssignmentResourceCount](Get-MgEducationClassAssignmentResourceCount.md)
Get the number of the resource

### [Get-MgEducationClassAssignmentRubric](Get-MgEducationClassAssignmentRubric.md)
Get the educationRubric object attached to an educationAssignment, if one exists. Only teachers, students, and applications with application permissions can perform this operation.

### [Get-MgEducationClassAssignmentRubricByRef](Get-MgEducationClassAssignmentRubricByRef.md)
Get the educationRubric object attached to an educationAssignment, if one exists. Only teachers, students, and applications with application permissions can perform this operation.

### [Get-MgEducationClassAssignmentSetting](Get-MgEducationClassAssignmentSetting.md)
Specifies class-level assignments settings.

### [Get-MgEducationClassAssignmentSettingGradingCategory](Get-MgEducationClassAssignmentSettingGradingCategory.md)
When set, enables users to weight assignments differently when computing a class average grade.

### [Get-MgEducationClassAssignmentSettingGradingCategoryCount](Get-MgEducationClassAssignmentSettingGradingCategoryCount.md)
Get the number of the resource

### [Get-MgEducationClassAssignmentSubmission](Get-MgEducationClassAssignmentSubmission.md)
Retrieve a particular submission. Only teachers, students, and applications with application permissions can perform this operation. A submission object represents a student's work for an assignment. Resources associated with the submission represent this work. Only the assignedTo student can see and modify the submission. A teacher or application with application permissions has full access to all submissions. The grade and feedback from a teacher are part of the educationOutcome associated with this object. Only teachers or applications with application permissions can add or change grades and feedback. Students will not see the grade or feedback until the assignment has been released.

### [Get-MgEducationClassAssignmentSubmissionCount](Get-MgEducationClassAssignmentSubmissionCount.md)
Get the number of the resource

### [Get-MgEducationClassAssignmentSubmissionOutcome](Get-MgEducationClassAssignmentSubmissionOutcome.md)
Get outcomes from education

### [Get-MgEducationClassAssignmentSubmissionOutcomeCount](Get-MgEducationClassAssignmentSubmissionOutcomeCount.md)
Get the number of the resource

### [Get-MgEducationClassAssignmentSubmissionResource](Get-MgEducationClassAssignmentSubmissionResource.md)
Retrieve the properties of a specific resource associated with a submission. Only teachers, students, and applications with application permissions can perform this operation. This resource is in the 'working' resource list and should be considered work in process by a student. This resource is wrapped with a possible pointer back to the assignment resource if it was copied from the assignment.

### [Get-MgEducationClassAssignmentSubmissionResourceCount](Get-MgEducationClassAssignmentSubmissionResourceCount.md)
Get the number of the resource

### [Get-MgEducationClassAssignmentSubmissionSubmittedResource](Get-MgEducationClassAssignmentSubmissionSubmittedResource.md)
Retrieve a submitted resource. Only teachers, students, and applications with application permissions can perform this operation. Resources are available to a teacher or an application with application permissions after a student submits it, and are available to the student after the teacher returns the submission. Teachers can leave notes in some resources.

### [Get-MgEducationClassAssignmentSubmissionSubmittedResourceCount](Get-MgEducationClassAssignmentSubmissionSubmittedResourceCount.md)
Get the number of the resource

### [Get-MgEducationClassCount](Get-MgEducationClassCount.md)
Get the number of the resource

### [Get-MgEducationClassDelta](Get-MgEducationClassDelta.md)
Get newly created or updated classes, including membership changes, without having to perform a full read of the entire class collection. See Use delta query for details.

### [Get-MgEducationClassGroup](Get-MgEducationClassGroup.md)
The underlying Microsoft 365 group object.

### [Get-MgEducationClassGroupServiceProvisioningError](Get-MgEducationClassGroupServiceProvisioningError.md)
Errors published by a federated service describing a nontransient, service-specific error regarding the properties or link from a group object. Supports $filter (eq, not, for isResolved and serviceInstance).

### [Get-MgEducationClassGroupServiceProvisioningErrorCount](Get-MgEducationClassGroupServiceProvisioningErrorCount.md)
Get the number of the resource

### [Get-MgEducationClassMember](Get-MgEducationClassMember.md)
Retrieves the educationUser members of an educationClass.

### [Get-MgEducationClassMemberByRef](Get-MgEducationClassMemberByRef.md)
Retrieves the educationUser members of an educationClass.

### [Get-MgEducationClassMemberCount](Get-MgEducationClassMemberCount.md)
Get the number of the resource

### [Get-MgEducationClassModule](Get-MgEducationClassModule.md)
Get the properties and relationships of a module. Only teachers, students, and applications with application permissions can perform this operation. Students can only see published modules; teachers and applications with application permissions can see all modules in a class.

### [Get-MgEducationClassModuleCount](Get-MgEducationClassModuleCount.md)
Get the number of the resource

### [Get-MgEducationClassModuleResource](Get-MgEducationClassModuleResource.md)
Get the properties of a resource associated with a module. Only teachers, students, and applications with application permissions can perform this operation.

### [Get-MgEducationClassModuleResourceCount](Get-MgEducationClassModuleResourceCount.md)
Get the number of the resource

### [Get-MgEducationClassSchool](Get-MgEducationClassSchool.md)
All schools that this class is associated with. Nullable.

### [Get-MgEducationClassSchoolCount](Get-MgEducationClassSchoolCount.md)
Get the number of the resource

### [Get-MgEducationClassTeacher](Get-MgEducationClassTeacher.md)
Retrieve a list of teachers for a class. Delegated tokens must be members of the class to get the teacher list.

### [Get-MgEducationClassTeacherByRef](Get-MgEducationClassTeacherByRef.md)
Retrieve a list of teachers for a class. Delegated tokens must be members of the class to get the teacher list.

### [Get-MgEducationClassTeacherCount](Get-MgEducationClassTeacherCount.md)
Get the number of the resource

### [Get-MgEducationMe](Get-MgEducationMe.md)
Get me from education

### [Get-MgEducationMeAssignment](Get-MgEducationMeAssignment.md)
Assignments belonging to the user.

### [Get-MgEducationMeAssignmentCategory](Get-MgEducationMeAssignmentCategory.md)
When set, enables users to easily find assignments of a given type. Read-only. Nullable.

### [Get-MgEducationMeAssignmentCategoryByRef](Get-MgEducationMeAssignmentCategoryByRef.md)
When set, enables users to easily find assignments of a given type. Read-only. Nullable.

### [Get-MgEducationMeAssignmentCategoryCount](Get-MgEducationMeAssignmentCategoryCount.md)
Get the number of the resource

### [Get-MgEducationMeAssignmentCategoryDelta](Get-MgEducationMeAssignmentCategoryDelta.md)
Get a list of newly created or updated educationCategory objects without having to perform a full read of the collection.

### [Get-MgEducationMeAssignmentCount](Get-MgEducationMeAssignmentCount.md)
Get the number of the resource

### [Get-MgEducationMeAssignmentDelta](Get-MgEducationMeAssignmentDelta.md)
Get a list of newly-created or updated assignments without reading the whole collection. A teacher or an application running with application permissions can see all assignment objects for the class. Students can only see assignments that are assigned to them.

### [Get-MgEducationMeAssignmentGradingCategory](Get-MgEducationMeAssignmentGradingCategory.md)
When set, enables users to weight assignments differently when computing a class average grade.

### [Get-MgEducationMeAssignmentResource](Get-MgEducationMeAssignmentResource.md)
Learning objects that are associated with this assignment. Only teachers can modify this list. Nullable.

### [Get-MgEducationMeAssignmentResourceCount](Get-MgEducationMeAssignmentResourceCount.md)
Get the number of the resource

### [Get-MgEducationMeAssignmentRubric](Get-MgEducationMeAssignmentRubric.md)
When set, the grading rubric attached to this assignment.

### [Get-MgEducationMeAssignmentRubricByRef](Get-MgEducationMeAssignmentRubricByRef.md)
When set, the grading rubric attached to this assignment.

### [Get-MgEducationMeAssignmentSubmission](Get-MgEducationMeAssignmentSubmission.md)
Once published, there's a submission object for each student representing their work and grade. Read-only. Nullable.

### [Get-MgEducationMeAssignmentSubmissionCount](Get-MgEducationMeAssignmentSubmissionCount.md)
Get the number of the resource

### [Get-MgEducationMeAssignmentSubmissionOutcome](Get-MgEducationMeAssignmentSubmissionOutcome.md)
Get outcomes from education

### [Get-MgEducationMeAssignmentSubmissionOutcomeCount](Get-MgEducationMeAssignmentSubmissionOutcomeCount.md)
Get the number of the resource

### [Get-MgEducationMeAssignmentSubmissionResource](Get-MgEducationMeAssignmentSubmissionResource.md)
Get resources from education

### [Get-MgEducationMeAssignmentSubmissionResourceCount](Get-MgEducationMeAssignmentSubmissionResourceCount.md)
Get the number of the resource

### [Get-MgEducationMeAssignmentSubmissionSubmittedResource](Get-MgEducationMeAssignmentSubmissionSubmittedResource.md)
Get submittedResources from education

### [Get-MgEducationMeAssignmentSubmissionSubmittedResourceCount](Get-MgEducationMeAssignmentSubmissionSubmittedResourceCount.md)
Get the number of the resource

### [Get-MgEducationMeClass](Get-MgEducationMeClass.md)
Classes to which the user belongs. Nullable.

### [Get-MgEducationMeClassCount](Get-MgEducationMeClassCount.md)
Get the number of the resource

### [Get-MgEducationMeRubric](Get-MgEducationMeRubric.md)
Retrieve the properties and relationships of an educationRubric object. Only teachers and students can perform this operation.

### [Get-MgEducationMeRubricCount](Get-MgEducationMeRubricCount.md)
Get the number of the resource

### [Get-MgEducationMeSchool](Get-MgEducationMeSchool.md)
Schools to which the user belongs. Nullable.

### [Get-MgEducationMeSchoolCount](Get-MgEducationMeSchoolCount.md)
Get the number of the resource

### [Get-MgEducationMeTaughtClass](Get-MgEducationMeTaughtClass.md)
Classes for which the user is a teacher.

### [Get-MgEducationMeTaughtClassCount](Get-MgEducationMeTaughtClassCount.md)
Get the number of the resource

### [Get-MgEducationMeUser](Get-MgEducationMeUser.md)
Retrieve the simple directory user that corresponds to this educationUser.

### [Get-MgEducationMeUserMailboxSetting](Get-MgEducationMeUserMailboxSetting.md)
Settings for the primary mailbox of the signed-in user. You can get or update settings for sending automatic replies to incoming messages, locale, and time zone. Returned only on $select.

### [Get-MgEducationMeUserServiceProvisioningError](Get-MgEducationMeUserServiceProvisioningError.md)
Errors published by a federated service describing a nontransient, service-specific error regarding the properties or link from a user object. Supports $filter (eq, not, for isResolved and serviceInstance).

### [Get-MgEducationMeUserServiceProvisioningErrorCount](Get-MgEducationMeUserServiceProvisioningErrorCount.md)
Get the number of the resource

### [Get-MgEducationRoot](Get-MgEducationRoot.md)
Get education

### [Get-MgEducationSchool](Get-MgEducationSchool.md)
Read the properties and relationships of an educationSchool object.

### [Get-MgEducationSchoolAdministrativeUnit](Get-MgEducationSchoolAdministrativeUnit.md)
The underlying administrativeUnit for this school.

### [Get-MgEducationSchoolClass](Get-MgEducationSchoolClass.md)
Get the educationClass resources owned by an educationSchool.

### [Get-MgEducationSchoolClassByRef](Get-MgEducationSchoolClassByRef.md)
Get the educationClass resources owned by an educationSchool.

### [Get-MgEducationSchoolClassCount](Get-MgEducationSchoolClassCount.md)
Get the number of the resource

### [Get-MgEducationSchoolCount](Get-MgEducationSchoolCount.md)
Get the number of the resource

### [Get-MgEducationSchoolDelta](Get-MgEducationSchoolDelta.md)
Get newly created or updated schools without having to perform a full read of the entire school collection. See Use delta query for details.

### [Get-MgEducationSchoolUser](Get-MgEducationSchoolUser.md)
Get the educationUser resources associated with an educationSchool.

### [Get-MgEducationSchoolUserByRef](Get-MgEducationSchoolUserByRef.md)
Get the educationUser resources associated with an educationSchool.

### [Get-MgEducationSchoolUserCount](Get-MgEducationSchoolUserCount.md)
Get the number of the resource

### [Get-MgEducationUser](Get-MgEducationUser.md)
Read the properties and relationships of an educationUser object.

### [Get-MgEducationUserAssignment](Get-MgEducationUserAssignment.md)
Assignments belonging to the user.

### [Get-MgEducationUserAssignmentCategory](Get-MgEducationUserAssignmentCategory.md)
When set, enables users to easily find assignments of a given type. Read-only. Nullable.

### [Get-MgEducationUserAssignmentCategoryByRef](Get-MgEducationUserAssignmentCategoryByRef.md)
When set, enables users to easily find assignments of a given type. Read-only. Nullable.

### [Get-MgEducationUserAssignmentCategoryCount](Get-MgEducationUserAssignmentCategoryCount.md)
Get the number of the resource

### [Get-MgEducationUserAssignmentCategoryDelta](Get-MgEducationUserAssignmentCategoryDelta.md)
Get a list of newly created or updated educationCategory objects without having to perform a full read of the collection.

### [Get-MgEducationUserAssignmentCount](Get-MgEducationUserAssignmentCount.md)
Get the number of the resource

### [Get-MgEducationUserAssignmentDelta](Get-MgEducationUserAssignmentDelta.md)
Get a list of newly-created or updated assignments without reading the whole collection. A teacher or an application running with application permissions can see all assignment objects for the class. Students can only see assignments that are assigned to them.

### [Get-MgEducationUserAssignmentGradingCategory](Get-MgEducationUserAssignmentGradingCategory.md)
When set, enables users to weight assignments differently when computing a class average grade.

### [Get-MgEducationUserAssignmentResource](Get-MgEducationUserAssignmentResource.md)
Learning objects that are associated with this assignment. Only teachers can modify this list. Nullable.

### [Get-MgEducationUserAssignmentResourceCount](Get-MgEducationUserAssignmentResourceCount.md)
Get the number of the resource

### [Get-MgEducationUserAssignmentRubric](Get-MgEducationUserAssignmentRubric.md)
When set, the grading rubric attached to this assignment.

### [Get-MgEducationUserAssignmentRubricByRef](Get-MgEducationUserAssignmentRubricByRef.md)
When set, the grading rubric attached to this assignment.

### [Get-MgEducationUserAssignmentSubmission](Get-MgEducationUserAssignmentSubmission.md)
Once published, there's a submission object for each student representing their work and grade. Read-only. Nullable.

### [Get-MgEducationUserAssignmentSubmissionCount](Get-MgEducationUserAssignmentSubmissionCount.md)
Get the number of the resource

### [Get-MgEducationUserAssignmentSubmissionOutcome](Get-MgEducationUserAssignmentSubmissionOutcome.md)
Get outcomes from education

### [Get-MgEducationUserAssignmentSubmissionOutcomeCount](Get-MgEducationUserAssignmentSubmissionOutcomeCount.md)
Get the number of the resource

### [Get-MgEducationUserAssignmentSubmissionResource](Get-MgEducationUserAssignmentSubmissionResource.md)
Get resources from education

### [Get-MgEducationUserAssignmentSubmissionResourceCount](Get-MgEducationUserAssignmentSubmissionResourceCount.md)
Get the number of the resource

### [Get-MgEducationUserAssignmentSubmissionSubmittedResource](Get-MgEducationUserAssignmentSubmissionSubmittedResource.md)
Get submittedResources from education

### [Get-MgEducationUserAssignmentSubmissionSubmittedResourceCount](Get-MgEducationUserAssignmentSubmissionSubmittedResourceCount.md)
Get the number of the resource

### [Get-MgEducationUserClass](Get-MgEducationUserClass.md)
Classes to which the user belongs. Nullable.

### [Get-MgEducationUserClassCount](Get-MgEducationUserClassCount.md)
Get the number of the resource

### [Get-MgEducationUserCount](Get-MgEducationUserCount.md)
Get the number of the resource

### [Get-MgEducationUserDelta](Get-MgEducationUserDelta.md)
Get newly created or updated educationUser without having to perform a full read of the entire collection. See Use delta query for details.

### [Get-MgEducationUserMailboxSetting](Get-MgEducationUserMailboxSetting.md)
Settings for the primary mailbox of the signed-in user. You can get or update settings for sending automatic replies to incoming messages, locale, and time zone. Returned only on $select.

### [Get-MgEducationUserRubric](Get-MgEducationUserRubric.md)
When set, the grading rubric attached to the assignment.

### [Get-MgEducationUserRubricCount](Get-MgEducationUserRubricCount.md)
Get the number of the resource

### [Get-MgEducationUserSchool](Get-MgEducationUserSchool.md)
Schools to which the user belongs. Nullable.

### [Get-MgEducationUserSchoolCount](Get-MgEducationUserSchoolCount.md)
Get the number of the resource

### [Get-MgEducationUserServiceProvisioningError](Get-MgEducationUserServiceProvisioningError.md)
Errors published by a federated service describing a nontransient, service-specific error regarding the properties or link from a user object. Supports $filter (eq, not, for isResolved and serviceInstance).

### [Get-MgEducationUserServiceProvisioningErrorCount](Get-MgEducationUserServiceProvisioningErrorCount.md)
Get the number of the resource

### [Get-MgEducationUserTaughtClass](Get-MgEducationUserTaughtClass.md)
Classes for which the user is a teacher.

### [Get-MgEducationUserTaughtClassCount](Get-MgEducationUserTaughtClassCount.md)
Get the number of the resource

### [Initialize-MgEducationClassAssignment](Initialize-MgEducationClassAssignment.md)
Activate an inactive educationAssignment to signal that the assignment has further action items for teachers or students. This action can only be performed by a teacher on currently inactive assignments.

### [Initialize-MgEducationMeAssignment](Initialize-MgEducationMeAssignment.md)
Activate an inactive educationAssignment to signal that the assignment has further action items for teachers or students. This action can only be performed by a teacher on currently inactive assignments.

### [Initialize-MgEducationUserAssignment](Initialize-MgEducationUserAssignment.md)
Activate an inactive educationAssignment to signal that the assignment has further action items for teachers or students. This action can only be performed by a teacher on currently inactive assignments.

### [Invoke-MgDeactivateEducationClassAssignment](Invoke-MgDeactivateEducationClassAssignment.md)
Mark an assigned educationAssignment as inactive to signal that the assignment has no further action items for teachers and students. This action can only be performed by a teacher on assigned assignments.

### [Invoke-MgDeactivateEducationMeAssignment](Invoke-MgDeactivateEducationMeAssignment.md)
Mark an assigned educationAssignment as inactive to signal that the assignment has no further action items for teachers and students. This action can only be performed by a teacher on assigned assignments.

### [Invoke-MgDeactivateEducationUserAssignment](Invoke-MgDeactivateEducationUserAssignment.md)
Mark an assigned educationAssignment as inactive to signal that the assignment has no further action items for teachers and students. This action can only be performed by a teacher on assigned assignments.

### [Invoke-MgExcuseEducationClassAssignmentSubmission](Invoke-MgExcuseEducationClassAssignmentSubmission.md)
Excuse a submission. Excused submissions aren't included in average grade calculations. Grading rubrics and feedback are deleted. Only teachers can perform this action. If the Prefer: include-unknown-enum-members request header is provided, the excused submission shows the excused status. Otherwise, the submission status retains the returned status. For more information about how to use this header, see the Examples section.

### [Invoke-MgExcuseEducationMeAssignmentSubmission](Invoke-MgExcuseEducationMeAssignmentSubmission.md)
Excuse a submission. Excused submissions aren't included in average grade calculations. Grading rubrics and feedback are deleted. Only teachers can perform this action. If the Prefer: include-unknown-enum-members request header is provided, the excused submission shows the excused status. Otherwise, the submission status retains the returned status. For more information about how to use this header, see the Examples section.

### [Invoke-MgExcuseEducationUserAssignmentSubmission](Invoke-MgExcuseEducationUserAssignmentSubmission.md)
Excuse a submission. Excused submissions aren't included in average grade calculations. Grading rubrics and feedback are deleted. Only teachers can perform this action. If the Prefer: include-unknown-enum-members request header is provided, the excused submission shows the excused status. Otherwise, the submission status retains the returned status. For more information about how to use this header, see the Examples section.

### [Invoke-MgPinEducationClassModule](Invoke-MgPinEducationClassModule.md)
Pin an educationModule in the class work list. This action sets the isPinned property to true for an educationModule. Only teachers can perform this action and only one module at a time can be pinned in the class work list.

### [Invoke-MgReassignEducationClassAssignmentSubmission](Invoke-MgReassignEducationClassAssignmentSubmission.md)
Reassign the submission to the student with feedback for review. Only teachers can perform this action. Include the Prefer: include-unknown-enum-members header when you call this method; otherwise, a reassigned submission is treated as a returned submission. This means that the reassigned status is mapped to the returned status, and reassignedDateTime and reassignedBy properties are mapped to returnedDateTime and returnedBy respectively. If the header Prefer: include-unknown-enum-members is provided, a reassigned submission retains the reassigned status. For details, see the examples section.

### [Invoke-MgReassignEducationMeAssignmentSubmission](Invoke-MgReassignEducationMeAssignmentSubmission.md)
Reassign the submission to the student with feedback for review. Only teachers can perform this action. Include the Prefer: include-unknown-enum-members header when you call this method; otherwise, a reassigned submission is treated as a returned submission. This means that the reassigned status is mapped to the returned status, and reassignedDateTime and reassignedBy properties are mapped to returnedDateTime and returnedBy respectively. If the header Prefer: include-unknown-enum-members is provided, a reassigned submission retains the reassigned status. For details, see the examples section.

### [Invoke-MgReassignEducationUserAssignmentSubmission](Invoke-MgReassignEducationUserAssignmentSubmission.md)
Reassign the submission to the student with feedback for review. Only teachers can perform this action. Include the Prefer: include-unknown-enum-members header when you call this method; otherwise, a reassigned submission is treated as a returned submission. This means that the reassigned status is mapped to the returned status, and reassignedDateTime and reassignedBy properties are mapped to returnedDateTime and returnedBy respectively. If the header Prefer: include-unknown-enum-members is provided, a reassigned submission retains the reassigned status. For details, see the examples section.

### [Invoke-MgReturnEducationClassAssignmentSubmission](Invoke-MgReturnEducationClassAssignmentSubmission.md)
Make the grade and feedback associated with this submission available to the student. This action changes the status of the submission from 'submitted' to 'returned' and indicates that feedback is provided or grading is done. This action can only be done by the teacher.

### [Invoke-MgReturnEducationMeAssignmentSubmission](Invoke-MgReturnEducationMeAssignmentSubmission.md)
Make the grade and feedback associated with this submission available to the student. This action changes the status of the submission from 'submitted' to 'returned' and indicates that feedback is provided or grading is done. This action can only be done by the teacher.

### [Invoke-MgReturnEducationUserAssignmentSubmission](Invoke-MgReturnEducationUserAssignmentSubmission.md)
Make the grade and feedback associated with this submission available to the student. This action changes the status of the submission from 'submitted' to 'returned' and indicates that feedback is provided or grading is done. This action can only be done by the teacher.

### [Invoke-MgUnpinEducationClassModule](Invoke-MgUnpinEducationClassModule.md)
Unpin an educationModule in the classwork list. This action sets the isPinned property to false for an educationModule. Only teachers in the class can perform this operation.

### [Invoke-MgUnsubmitEducationClassAssignmentSubmission](Invoke-MgUnsubmitEducationClassAssignmentSubmission.md)
Indicate that a student wants to work on the submission of the assignment after it was turned in. Only teachers, students, and applications with application permissions can perform this operation. This method changes the status of the submission from submitted to working. During the submit process, all the resources are copied from submittedResources to  workingResources. The teacher will be looking at the working resources list for grading. A teacher can also unsubmit a student's assignment on their behalf.

### [Invoke-MgUnsubmitEducationMeAssignmentSubmission](Invoke-MgUnsubmitEducationMeAssignmentSubmission.md)
Indicate that a student wants to work on the submission of the assignment after it was turned in. Only teachers, students, and applications with application permissions can perform this operation. This method changes the status of the submission from submitted to working. During the submit process, all the resources are copied from submittedResources to  workingResources. The teacher will be looking at the working resources list for grading. A teacher can also unsubmit a student's assignment on their behalf.

### [Invoke-MgUnsubmitEducationUserAssignmentSubmission](Invoke-MgUnsubmitEducationUserAssignmentSubmission.md)
Indicate that a student wants to work on the submission of the assignment after it was turned in. Only teachers, students, and applications with application permissions can perform this operation. This method changes the status of the submission from submitted to working. During the submit process, all the resources are copied from submittedResources to  workingResources. The teacher will be looking at the working resources list for grading. A teacher can also unsubmit a student's assignment on their behalf.

### [New-MgEducationClass](New-MgEducationClass.md)
Create a new educationClass object.

### [New-MgEducationClassAssignment](New-MgEducationClassAssignment.md)
Create a new assignment. Only teachers in a class can create an assignment. Assignments start in draft status, which means that students can't see the assignment until it's published.

### [New-MgEducationClassAssignmentCategory](New-MgEducationClassAssignmentCategory.md)
Create a new educationCategory on an educationClass. Only teachers can perform this operation.

### [New-MgEducationClassAssignmentCategoryByRef](New-MgEducationClassAssignmentCategoryByRef.md)
Add one or more existing educationCategory objects to the specified  educationAssignment. Only teachers can perform this operation.

### [New-MgEducationClassAssignmentResource](New-MgEducationClassAssignmentResource.md)
Create an assignment resource. Only teachers can perform this operation. You can create the following types of assignment resources: Every resource has an @odata.type property to indicate which type of resource is being created.

### [New-MgEducationClassAssignmentSettingGradingCategory](New-MgEducationClassAssignmentSettingGradingCategory.md)
Create new navigation property to gradingCategories for education

### [New-MgEducationClassAssignmentSubmission](New-MgEducationClassAssignmentSubmission.md)
Create new navigation property to submissions for education

### [New-MgEducationClassAssignmentSubmissionOutcome](New-MgEducationClassAssignmentSubmissionOutcome.md)
Create a new feedback resource for a submission. Only a teacher can perform this operation. To create a new file-based resource, upload the file to the feedback resources folder associated with the assignment. If the file doesn't exist or isn't in that folder, the POST request will fail.

### [New-MgEducationClassAssignmentSubmissionResource](New-MgEducationClassAssignmentSubmissionResource.md)
Add an educationSubmissionResource to a submission resource list. Only teachers and students can perform this operation. The operation will not succeed if the allowStudentsToAddResources flag is not set to true. To create a new file-based resource, upload the file to the resources folder associated with the submission. If the file doesn't exist or is not in that folder, the POST request will fail.

### [New-MgEducationClassAssignmentSubmissionSubmittedResource](New-MgEducationClassAssignmentSubmissionSubmittedResource.md)
Create new navigation property to submittedResources for education

### [New-MgEducationClassMemberByRef](New-MgEducationClassMemberByRef.md)
Add an educationUser member to an educationClass.

### [New-MgEducationClassModule](New-MgEducationClassModule.md)
Create a new module in a class. Only teachers in a class can create a module. Modules start in the draft state, which means that students can't see the modules until publication.

### [New-MgEducationClassModuleResource](New-MgEducationClassModuleResource.md)
Create a resource in a module. Only teachers can perform this operation. You can create the following types of module resources: Every resource has an @odata.type property to indicate which type of resource is being created.

### [New-MgEducationClassTeacherByRef](New-MgEducationClassTeacherByRef.md)
Add a teacher to a class.

### [New-MgEducationMeAssignment](New-MgEducationMeAssignment.md)
Create new navigation property to assignments for education

### [New-MgEducationMeAssignmentCategory](New-MgEducationMeAssignmentCategory.md)
Create new navigation property to categories for education

### [New-MgEducationMeAssignmentCategoryByRef](New-MgEducationMeAssignmentCategoryByRef.md)
Create new navigation property ref to categories for education

### [New-MgEducationMeAssignmentResource](New-MgEducationMeAssignmentResource.md)
Create new navigation property to resources for education

### [New-MgEducationMeAssignmentSubmission](New-MgEducationMeAssignmentSubmission.md)
Create new navigation property to submissions for education

### [New-MgEducationMeAssignmentSubmissionOutcome](New-MgEducationMeAssignmentSubmissionOutcome.md)
Create new navigation property to outcomes for education

### [New-MgEducationMeAssignmentSubmissionResource](New-MgEducationMeAssignmentSubmissionResource.md)
Create new navigation property to resources for education

### [New-MgEducationMeAssignmentSubmissionSubmittedResource](New-MgEducationMeAssignmentSubmissionSubmittedResource.md)
Create new navigation property to submittedResources for education

### [New-MgEducationMeRubric](New-MgEducationMeRubric.md)
Create a new educationRubric object.

### [New-MgEducationSchool](New-MgEducationSchool.md)
Create a new educationSchool object.

### [New-MgEducationSchoolClassByRef](New-MgEducationSchoolClassByRef.md)
Add a class to a school.

### [New-MgEducationSchoolUserByRef](New-MgEducationSchoolUserByRef.md)
Add a user to a school.

### [New-MgEducationUser](New-MgEducationUser.md)
Create a new educationUser object.

### [New-MgEducationUserAssignment](New-MgEducationUserAssignment.md)
Create new navigation property to assignments for education

### [New-MgEducationUserAssignmentCategory](New-MgEducationUserAssignmentCategory.md)
Create new navigation property to categories for education

### [New-MgEducationUserAssignmentCategoryByRef](New-MgEducationUserAssignmentCategoryByRef.md)
Create new navigation property ref to categories for education

### [New-MgEducationUserAssignmentResource](New-MgEducationUserAssignmentResource.md)
Create new navigation property to resources for education

### [New-MgEducationUserAssignmentSubmission](New-MgEducationUserAssignmentSubmission.md)
Create new navigation property to submissions for education

### [New-MgEducationUserAssignmentSubmissionOutcome](New-MgEducationUserAssignmentSubmissionOutcome.md)
Create new navigation property to outcomes for education

### [New-MgEducationUserAssignmentSubmissionResource](New-MgEducationUserAssignmentSubmissionResource.md)
Create new navigation property to resources for education

### [New-MgEducationUserAssignmentSubmissionSubmittedResource](New-MgEducationUserAssignmentSubmissionSubmittedResource.md)
Create new navigation property to submittedResources for education

### [New-MgEducationUserRubric](New-MgEducationUserRubric.md)
Create new navigation property to rubrics for education

### [Publish-MgEducationClassAssignment](Publish-MgEducationClassAssignment.md)
Publish an education assignment. Change the status of an educationAssignment from its original draft status to the published status. You can change the status from draft to scheduled if the assignment is scheduled for a future date. Only a teacher in the class can make this call. When an assignment is in draft status, students will not see the assignment, nor will there be any submission objects. Calling this API creates educationSubmission objects and displays the assignment in each student's list. The status of the assignment goes back to draft if there is any backend failure during publish process. To update the properties of a published assignment, see update an assignment.

### [Publish-MgEducationClassModule](Publish-MgEducationClassModule.md)
Change the state of an educationModule from its original draft status to the published status. Only teachers in the class can perform this operation. When a module is in draft status, students can't see the module. When you call this API, the module appears in the student's class work list.

### [Publish-MgEducationMeAssignment](Publish-MgEducationMeAssignment.md)
Publish an education assignment. Change the status of an educationAssignment from its original draft status to the published status. You can change the status from draft to scheduled if the assignment is scheduled for a future date. Only a teacher in the class can make this call. When an assignment is in draft status, students will not see the assignment, nor will there be any submission objects. Calling this API creates educationSubmission objects and displays the assignment in each student's list. The status of the assignment goes back to draft if there is any backend failure during publish process. To update the properties of a published assignment, see update an assignment.

### [Publish-MgEducationUserAssignment](Publish-MgEducationUserAssignment.md)
Publish an education assignment. Change the status of an educationAssignment from its original draft status to the published status. You can change the status from draft to scheduled if the assignment is scheduled for a future date. Only a teacher in the class can make this call. When an assignment is in draft status, students will not see the assignment, nor will there be any submission objects. Calling this API creates educationSubmission objects and displays the assignment in each student's list. The status of the assignment goes back to draft if there is any backend failure during publish process. To update the properties of a published assignment, see update an assignment.

### [Remove-MgEducationClass](Remove-MgEducationClass.md)
Delete an educationClass. Because a class is also a universal group, deleting a class deletes the group.

### [Remove-MgEducationClassAssignment](Remove-MgEducationClassAssignment.md)
Delete an existing assignment. Only teachers within a class can delete assignments.

### [Remove-MgEducationClassAssignmentCategory](Remove-MgEducationClassAssignmentCategory.md)
Delete an existing category. Only teachers can perform this operation.

### [Remove-MgEducationClassAssignmentCategoryByRef](Remove-MgEducationClassAssignmentCategoryByRef.md)
Remove an educationCategory from an educationAssignment. Only teachers can perform this operation.

### [Remove-MgEducationClassAssignmentCategoryEducationCategoryByRef](Remove-MgEducationClassAssignmentCategoryEducationCategoryByRef.md)
Remove an educationCategory from an educationAssignment. Only teachers can perform this operation.

### [Remove-MgEducationClassAssignmentDefault](Remove-MgEducationClassAssignmentDefault.md)
Delete navigation property assignmentDefaults for education

### [Remove-MgEducationClassAssignmentResource](Remove-MgEducationClassAssignmentResource.md)
Delete a specific educationAssignmentResource attached to an assignment. In general, only teachers in the class can remove a resource. However, teachers can't remove resources marked as 'distributeToStudents', after the assignment has been published to students.

### [Remove-MgEducationClassAssignmentRubric](Remove-MgEducationClassAssignmentRubric.md)
Remove an educationRubric from an educationAssignment. This method doesn't delete the rubric itself and can only be performed by teachers.

### [Remove-MgEducationClassAssignmentRubricByRef](Remove-MgEducationClassAssignmentRubricByRef.md)
Remove an educationRubric from an educationAssignment. This method doesn't delete the rubric itself and can only be performed by teachers.

### [Remove-MgEducationClassAssignmentSetting](Remove-MgEducationClassAssignmentSetting.md)
Delete navigation property assignmentSettings for education

### [Remove-MgEducationClassAssignmentSettingGradingCategory](Remove-MgEducationClassAssignmentSettingGradingCategory.md)
Delete navigation property gradingCategories for education

### [Remove-MgEducationClassAssignmentSubmission](Remove-MgEducationClassAssignmentSubmission.md)
Delete navigation property submissions for education

### [Remove-MgEducationClassAssignmentSubmissionOutcome](Remove-MgEducationClassAssignmentSubmissionOutcome.md)
Delete a feedback resource from a submission. This can only be done by a teacher.

### [Remove-MgEducationClassAssignmentSubmissionResource](Remove-MgEducationClassAssignmentSubmissionResource.md)
Delete an educationSubmissionResource from the submission. Only teachers and students can perform this operation. If the resource was copied from the assignment, a new copy of the resource will be created after the current copy is deleted. This allows you to 'reset' the resource to its original state. If the resource wasn't copied from the assignment but was added from the student, the resource is deleted.

### [Remove-MgEducationClassAssignmentSubmissionSubmittedResource](Remove-MgEducationClassAssignmentSubmissionSubmittedResource.md)
Delete navigation property submittedResources for education

### [Remove-MgEducationClassMemberByRef](Remove-MgEducationClassMemberByRef.md)
Remove an educationUser from an educationClass.

### [Remove-MgEducationClassMemberEducationUserByRef](Remove-MgEducationClassMemberEducationUserByRef.md)
Remove an educationUser from an educationClass.

### [Remove-MgEducationClassModule](Remove-MgEducationClassModule.md)
Delete an existing module in a class. Only teachers within a class can delete modules.

### [Remove-MgEducationClassModuleResource](Remove-MgEducationClassModuleResource.md)
Delete a specific educationModuleResource attached to a module. Only teachers in the class can remove a resource.

### [Remove-MgEducationClassTeacherByRef](Remove-MgEducationClassTeacherByRef.md)
Remove a teacher from an educationClass.

### [Remove-MgEducationClassTeacherEducationUserByRef](Remove-MgEducationClassTeacherEducationUserByRef.md)
Remove a teacher from an educationClass.

### [Remove-MgEducationMe](Remove-MgEducationMe.md)
Delete navigation property me for education

### [Remove-MgEducationMeAssignment](Remove-MgEducationMeAssignment.md)
Delete navigation property assignments for education

### [Remove-MgEducationMeAssignmentCategoryByRef](Remove-MgEducationMeAssignmentCategoryByRef.md)
Delete ref of navigation property categories for education

### [Remove-MgEducationMeAssignmentCategoryEducationCategoryByRef](Remove-MgEducationMeAssignmentCategoryEducationCategoryByRef.md)
Delete ref of navigation property categories for education

### [Remove-MgEducationMeAssignmentResource](Remove-MgEducationMeAssignmentResource.md)
Delete navigation property resources for education

### [Remove-MgEducationMeAssignmentRubric](Remove-MgEducationMeAssignmentRubric.md)
Delete navigation property rubric for education

### [Remove-MgEducationMeAssignmentRubricByRef](Remove-MgEducationMeAssignmentRubricByRef.md)
Delete ref of navigation property rubric for education

### [Remove-MgEducationMeAssignmentSubmission](Remove-MgEducationMeAssignmentSubmission.md)
Delete navigation property submissions for education

### [Remove-MgEducationMeAssignmentSubmissionOutcome](Remove-MgEducationMeAssignmentSubmissionOutcome.md)
Delete navigation property outcomes for education

### [Remove-MgEducationMeAssignmentSubmissionResource](Remove-MgEducationMeAssignmentSubmissionResource.md)
Delete navigation property resources for education

### [Remove-MgEducationMeAssignmentSubmissionSubmittedResource](Remove-MgEducationMeAssignmentSubmissionSubmittedResource.md)
Delete navigation property submittedResources for education

### [Remove-MgEducationMeRubric](Remove-MgEducationMeRubric.md)
Delete an educationRubric object. Only teachers can perform this operation.

### [Remove-MgEducationSchool](Remove-MgEducationSchool.md)
Delete a school.

### [Remove-MgEducationSchoolClassByRef](Remove-MgEducationSchoolClassByRef.md)
Delete a class from a school.

### [Remove-MgEducationSchoolClassEducationClassByRef](Remove-MgEducationSchoolClassEducationClassByRef.md)
Delete a class from a school.

### [Remove-MgEducationSchoolUserByRef](Remove-MgEducationSchoolUserByRef.md)
Delete a user from a school.

### [Remove-MgEducationSchoolUserEducationUserByRef](Remove-MgEducationSchoolUserEducationUserByRef.md)
Delete a user from a school.

### [Remove-MgEducationUser](Remove-MgEducationUser.md)
Delete a user.

### [Remove-MgEducationUserAssignment](Remove-MgEducationUserAssignment.md)
Delete navigation property assignments for education

### [Remove-MgEducationUserAssignmentCategoryByRef](Remove-MgEducationUserAssignmentCategoryByRef.md)
Delete ref of navigation property categories for education

### [Remove-MgEducationUserAssignmentCategoryEducationCategoryByRef](Remove-MgEducationUserAssignmentCategoryEducationCategoryByRef.md)
Delete ref of navigation property categories for education

### [Remove-MgEducationUserAssignmentResource](Remove-MgEducationUserAssignmentResource.md)
Delete navigation property resources for education

### [Remove-MgEducationUserAssignmentRubric](Remove-MgEducationUserAssignmentRubric.md)
Delete navigation property rubric for education

### [Remove-MgEducationUserAssignmentRubricByRef](Remove-MgEducationUserAssignmentRubricByRef.md)
Delete ref of navigation property rubric for education

### [Remove-MgEducationUserAssignmentSubmission](Remove-MgEducationUserAssignmentSubmission.md)
Delete navigation property submissions for education

### [Remove-MgEducationUserAssignmentSubmissionOutcome](Remove-MgEducationUserAssignmentSubmissionOutcome.md)
Delete navigation property outcomes for education

### [Remove-MgEducationUserAssignmentSubmissionResource](Remove-MgEducationUserAssignmentSubmissionResource.md)
Delete navigation property resources for education

### [Remove-MgEducationUserAssignmentSubmissionSubmittedResource](Remove-MgEducationUserAssignmentSubmissionSubmittedResource.md)
Delete navigation property submittedResources for education

### [Remove-MgEducationUserRubric](Remove-MgEducationUserRubric.md)
Delete navigation property rubrics for education

### [Set-MgEducationClassAssignmentRubricByRef](Set-MgEducationClassAssignmentRubricByRef.md)
Attach an existing educationRubric object to an educationAssignment. Only teachers can perform this operation.

### [Set-MgEducationClassAssignmentSubmissionUpResourceFolder](Set-MgEducationClassAssignmentSubmissionUpResourceFolder.md)
Trigger the creation of the SharePoint resource folder where all file-based resources (Word, Excel, and so on) should be uploaded for a given submission. Only teachers and students can perform this operation. Note that files must be located in this folder in order to be added as resources. Only a student in the class can determine what files to upload in a given submission-level resource folder.

### [Set-MgEducationClassAssignmentUpFeedbackResourceFolder](Set-MgEducationClassAssignmentUpFeedbackResourceFolder.md)
Create a SharePoint folder to upload feedback files for a given educationSubmission. Only teachers can perform this operation. The teacher determines the resources to upload in the feedback resources folder of a submission.

### [Set-MgEducationClassAssignmentUpResourceFolder](Set-MgEducationClassAssignmentUpResourceFolder.md)
Create a SharePoint folder to upload files for a given educationAssignment. Only teachers can perform this operation. The teacher determines the resources to upload in the assignment's folder.

### [Set-MgEducationClassModuleUpResourceFolder](Set-MgEducationClassModuleUpResourceFolder.md)
Create a SharePoint folder to upload files for a given educationModule. Only teachers can perform this operation. The teacher determines what resources to upload to the SharePoint folder for the module.

### [Set-MgEducationMeAssignmentRubricByRef](Set-MgEducationMeAssignmentRubricByRef.md)
Update the ref of navigation property rubric in education

### [Set-MgEducationMeAssignmentSubmissionUpResourceFolder](Set-MgEducationMeAssignmentSubmissionUpResourceFolder.md)
Trigger the creation of the SharePoint resource folder where all file-based resources (Word, Excel, and so on) should be uploaded for a given submission. Only teachers and students can perform this operation. Note that files must be located in this folder in order to be added as resources. Only a student in the class can determine what files to upload in a given submission-level resource folder.

### [Set-MgEducationMeAssignmentUpFeedbackResourceFolder](Set-MgEducationMeAssignmentUpFeedbackResourceFolder.md)
Create a SharePoint folder to upload feedback files for a given educationSubmission. Only teachers can perform this operation. The teacher determines the resources to upload in the feedback resources folder of a submission.

### [Set-MgEducationMeAssignmentUpResourceFolder](Set-MgEducationMeAssignmentUpResourceFolder.md)
Create a SharePoint folder to upload files for a given educationAssignment. Only teachers can perform this operation. The teacher determines the resources to upload in the assignment's folder.

### [Set-MgEducationUserAssignmentRubricByRef](Set-MgEducationUserAssignmentRubricByRef.md)
Update the ref of navigation property rubric in education

### [Set-MgEducationUserAssignmentSubmissionUpResourceFolder](Set-MgEducationUserAssignmentSubmissionUpResourceFolder.md)
Trigger the creation of the SharePoint resource folder where all file-based resources (Word, Excel, and so on) should be uploaded for a given submission. Only teachers and students can perform this operation. Note that files must be located in this folder in order to be added as resources. Only a student in the class can determine what files to upload in a given submission-level resource folder.

### [Set-MgEducationUserAssignmentUpFeedbackResourceFolder](Set-MgEducationUserAssignmentUpFeedbackResourceFolder.md)
Create a SharePoint folder to upload feedback files for a given educationSubmission. Only teachers can perform this operation. The teacher determines the resources to upload in the feedback resources folder of a submission.

### [Set-MgEducationUserAssignmentUpResourceFolder](Set-MgEducationUserAssignmentUpResourceFolder.md)
Create a SharePoint folder to upload files for a given educationAssignment. Only teachers can perform this operation. The teacher determines the resources to upload in the assignment's folder.

### [Submit-MgEducationClassAssignmentSubmission](Submit-MgEducationClassAssignmentSubmission.md)
Indicate that a student is done with the work and is ready to hand in the assignment. Only teachers, students, and applications with application permissions can perform this operation. This method changes the status of the submission from working to submitted. During the submit process, all the resources are copied to the submittedResources bucket. The teacher will be looking at the submitted resources list for grading. A teacher can also submit a student's assignment on their behalf.

### [Submit-MgEducationMeAssignmentSubmission](Submit-MgEducationMeAssignmentSubmission.md)
Indicate that a student is done with the work and is ready to hand in the assignment. Only teachers, students, and applications with application permissions can perform this operation. This method changes the status of the submission from working to submitted. During the submit process, all the resources are copied to the submittedResources bucket. The teacher will be looking at the submitted resources list for grading. A teacher can also submit a student's assignment on their behalf.

### [Submit-MgEducationUserAssignmentSubmission](Submit-MgEducationUserAssignmentSubmission.md)
Indicate that a student is done with the work and is ready to hand in the assignment. Only teachers, students, and applications with application permissions can perform this operation. This method changes the status of the submission from working to submitted. During the submit process, all the resources are copied to the submittedResources bucket. The teacher will be looking at the submitted resources list for grading. A teacher can also submit a student's assignment on their behalf.

### [Update-MgEducationClass](Update-MgEducationClass.md)
Update the properties of an educationClass object.

### [Update-MgEducationClassAssignment](Update-MgEducationClassAssignment.md)
Update an educationAssignment object. Only teachers can perform this action. Alternatively, request to change the status of an assignment with publish action. Don't use a PATCH operation for this purpose.

### [Update-MgEducationClassAssignmentCategory](Update-MgEducationClassAssignmentCategory.md)
Update the navigation property assignmentCategories in education

### [Update-MgEducationClassAssignmentDefault](Update-MgEducationClassAssignmentDefault.md)
Update the properties of an educationAssignmentDefaults object. Only teachers can update these settings.

### [Update-MgEducationClassAssignmentResource](Update-MgEducationClassAssignmentResource.md)
Update the navigation property resources in education

### [Update-MgEducationClassAssignmentRubric](Update-MgEducationClassAssignmentRubric.md)
Attach an existing educationRubric object to an educationAssignment. Only teachers can perform this operation.

### [Update-MgEducationClassAssignmentSetting](Update-MgEducationClassAssignmentSetting.md)
Update the properties of an educationAssignmentSettings object. Only teachers can update these settings.

### [Update-MgEducationClassAssignmentSettingGradingCategory](Update-MgEducationClassAssignmentSettingGradingCategory.md)
Update a single gradingCategory on the educationAssignmentSettings. Only teachers can perform this operation.

### [Update-MgEducationClassAssignmentSubmission](Update-MgEducationClassAssignmentSubmission.md)
Update the navigation property submissions in education

### [Update-MgEducationClassAssignmentSubmissionOutcome](Update-MgEducationClassAssignmentSubmissionOutcome.md)
Update the properties of an educationOutcome object. Only teachers can perform this operation.

### [Update-MgEducationClassAssignmentSubmissionResource](Update-MgEducationClassAssignmentSubmissionResource.md)
Update the navigation property resources in education

### [Update-MgEducationClassAssignmentSubmissionSubmittedResource](Update-MgEducationClassAssignmentSubmissionSubmittedResource.md)
Update the navigation property submittedResources in education

### [Update-MgEducationClassModule](Update-MgEducationClassModule.md)
Update an educationModule object in a class. Only teachers in the class can perform this operation. You can't use a PATCH request to change the status of a module. Use the publish action to change the module status.

### [Update-MgEducationClassModuleResource](Update-MgEducationClassModuleResource.md)
Update a resource in a module. Only teachers can perform this operation. The only one property that can be updated is displayName, for all resource types.

### [Update-MgEducationMe](Update-MgEducationMe.md)
Update the navigation property me in education

### [Update-MgEducationMeAssignment](Update-MgEducationMeAssignment.md)
Update the navigation property assignments in education

### [Update-MgEducationMeAssignmentResource](Update-MgEducationMeAssignmentResource.md)
Update the navigation property resources in education

### [Update-MgEducationMeAssignmentRubric](Update-MgEducationMeAssignmentRubric.md)
Update the navigation property rubric in education

### [Update-MgEducationMeAssignmentSubmission](Update-MgEducationMeAssignmentSubmission.md)
Update the navigation property submissions in education

### [Update-MgEducationMeAssignmentSubmissionOutcome](Update-MgEducationMeAssignmentSubmissionOutcome.md)
Update the navigation property outcomes in education

### [Update-MgEducationMeAssignmentSubmissionResource](Update-MgEducationMeAssignmentSubmissionResource.md)
Update the navigation property resources in education

### [Update-MgEducationMeAssignmentSubmissionSubmittedResource](Update-MgEducationMeAssignmentSubmissionSubmittedResource.md)
Update the navigation property submittedResources in education

### [Update-MgEducationMeRubric](Update-MgEducationMeRubric.md)
Update the properties of an educationRubric object. Only teachers can perform this operation. Updating a rubric attached to an assignment (PATCH /education/classes/{class-id}/assignments/{assignment-id}/rubric) is only possible before the assignment is published, and what is updated is actually the original rubric that exists under /education/users/{id}/rubrics. After the assignment is published, an immutable copy of the rubric is made that is attached to that specific assignment. That rubric can be retrieved using GET /education/classes/{class-id}/assignments/{assignment-id}/rubric, but it can't be updated.

### [Update-MgEducationMeUserMailboxSetting](Update-MgEducationMeUserMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgEducationRoot](Update-MgEducationRoot.md)
Update education

### [Update-MgEducationSchool](Update-MgEducationSchool.md)
Update the properties of an educationSchool object.

### [Update-MgEducationSchoolAdministrativeUnit](Update-MgEducationSchoolAdministrativeUnit.md)
Update the navigation property administrativeUnit in education

### [Update-MgEducationUser](Update-MgEducationUser.md)
Update the properties of an educationUser object.

### [Update-MgEducationUserAssignment](Update-MgEducationUserAssignment.md)
Update the navigation property assignments in education

### [Update-MgEducationUserAssignmentResource](Update-MgEducationUserAssignmentResource.md)
Update the navigation property resources in education

### [Update-MgEducationUserAssignmentRubric](Update-MgEducationUserAssignmentRubric.md)
Update the navigation property rubric in education

### [Update-MgEducationUserAssignmentSubmission](Update-MgEducationUserAssignmentSubmission.md)
Update the navigation property submissions in education

### [Update-MgEducationUserAssignmentSubmissionOutcome](Update-MgEducationUserAssignmentSubmissionOutcome.md)
Update the navigation property outcomes in education

### [Update-MgEducationUserAssignmentSubmissionResource](Update-MgEducationUserAssignmentSubmissionResource.md)
Update the navigation property resources in education

### [Update-MgEducationUserAssignmentSubmissionSubmittedResource](Update-MgEducationUserAssignmentSubmissionSubmittedResource.md)
Update the navigation property submittedResources in education

### [Update-MgEducationUserMailboxSetting](Update-MgEducationUserMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgEducationUserRubric](Update-MgEducationUserRubric.md)
Update the navigation property rubrics in education
