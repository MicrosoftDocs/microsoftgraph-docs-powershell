---
Module Name: Microsoft.Graph.Applications
Module Guid: f9259d19-d241-4bc1-a79f-10dc759eb03d
Download Help Link:
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Applications Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Applications Cmdlets

### [Add-MgApplicationKey](Add-MgApplicationKey.md)
Add a key credential to an application. This method, along with removeKey can be used by an application to automate rolling its expiring keys. As part of the request validation for this method, a proof of possession of an existing key is verified before the action can be performed. Applications that don't have any existing valid certificates (no certificates have been added yet, or all certificates have expired), won't be able to use this service action. You can use the Update application operation to perform an update instead.  > [!NOTE] > To view the beta release of this cmdlet, view [Add-MgBetaApplicationKey](/powershell/module/Microsoft.Graph.Beta.Applications/Add-MgBetaApplicationKey?view=graph-powershell-beta)

### [Add-MgApplicationPassword](Add-MgApplicationPassword.md)
Adds a strong password or secret to an application. You can also add passwords while creating the application.  > [!NOTE] > To view the beta release of this cmdlet, view [Add-MgBetaApplicationPassword](/powershell/module/Microsoft.Graph.Beta.Applications/Add-MgBetaApplicationPassword?view=graph-powershell-beta)

### [Add-MgServicePrincipalKey](Add-MgServicePrincipalKey.md)
Adds a key credential to a servicePrincipal. This method along with removeKey can be used by a servicePrincipal to automate rolling its expiring keys. As part of the request validation for this method, a proof of possession of an existing key is verified before the action can be performed. ServicePrincipals that don't have any existing valid certificates (i.e.: no certificates have been added yet, or all certificates have expired), won't be able to use this service action. Update servicePrincipal can be used to perform an update instead.

### [Add-MgServicePrincipalPassword](Add-MgServicePrincipalPassword.md)
Add a strong password or secret to a servicePrincipal object.

### [Add-MgServicePrincipalTokenSigningCertificate](Add-MgServicePrincipalTokenSigningCertificate.md)
Create a self-signed signing certificate and return a selfSignedCertificate object, which is the public part of the generated certificate. The self-signed signing certificate is composed of the following objects, which are added to the servicePrincipal: + The keyCredentials object with the following objects:    + A private key object with usage set to Sign.    + A public key object with usage set to Verify.+ The passwordCredentials object. All the objects have the same value of customKeyIdentifier. The passwordCredential is used to open the PFX file (private key). It and the associated private key object have the same value of keyId. When set during creation through the displayName property, the subject of the certificate cannot be updated. The startDateTime is set to the same time the certificate is created using the action. The endDateTime can be up to three years after the certificate is created.  > [!NOTE] > To view the beta release of this cmdlet, view [Add-MgBetaServicePrincipalTokenSigningCertificate](/powershell/module/Microsoft.Graph.Beta.Applications/Add-MgBetaServicePrincipalTokenSigningCertificate?view=graph-powershell-beta)

### [Clear-MgApplicationVerifiedPublisher](Clear-MgApplicationVerifiedPublisher.md)
Unset the verifiedPublisher previously set on an application, removing all verified publisher properties. For more information, see Publisher verification.  > [!NOTE] > To view the beta release of this cmdlet, view [Clear-MgBetaApplicationVerifiedPublisher](/powershell/module/Microsoft.Graph.Beta.Applications/Clear-MgBetaApplicationVerifiedPublisher?view=graph-powershell-beta)

### [Confirm-MgApplicationMemberGroup](Confirm-MgApplicationMemberGroup.md)
Check for membership in a specified list of group IDs, and return from that list the IDs of groups where a specified object is a member. The specified object can be of one of the following types:- user- group- service principal- organizational contact- device- directory object This function is transitive. You can check up to a maximum of 20 groups per request. This function supports all groups provisioned in Microsoft Entra ID. Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.  > [!NOTE] > To view the beta release of this cmdlet, view [Confirm-MgBetaApplicationMemberGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Confirm-MgBetaApplicationMemberGroup?view=graph-powershell-beta)

### [Confirm-MgApplicationMemberObject](Confirm-MgApplicationMemberObject.md)
Invoke action checkMemberObjects  > [!NOTE] > To view the beta release of this cmdlet, view [Confirm-MgBetaApplicationMemberObject](/powershell/module/Microsoft.Graph.Beta.Applications/Confirm-MgBetaApplicationMemberObject?view=graph-powershell-beta)

### [Confirm-MgServicePrincipalMemberGroup](Confirm-MgServicePrincipalMemberGroup.md)
Check for membership in a specified list of group IDs, and return from that list the IDs of groups where a specified object is a member. The specified object can be of one of the following types:- user- group- service principal- organizational contact- device- directory object This function is transitive. You can check up to a maximum of 20 groups per request. This function supports all groups provisioned in Microsoft Entra ID. Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.  > [!NOTE] > To view the beta release of this cmdlet, view [Confirm-MgBetaServicePrincipalMemberGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Confirm-MgBetaServicePrincipalMemberGroup?view=graph-powershell-beta)

### [Confirm-MgServicePrincipalMemberObject](Confirm-MgServicePrincipalMemberObject.md)
Invoke action checkMemberObjects  > [!NOTE] > To view the beta release of this cmdlet, view [Confirm-MgBetaServicePrincipalMemberObject](/powershell/module/Microsoft.Graph.Beta.Applications/Confirm-MgBetaServicePrincipalMemberObject?view=graph-powershell-beta)

### [Find-MgApplicationSynchronizationJobSchemaDirectory](Find-MgApplicationSynchronizationJobSchemaDirectory.md)
Discover the latest schema definition for provisioning to an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Find-MgBetaApplicationSynchronizationJobSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Find-MgBetaApplicationSynchronizationJobSchemaDirectory?view=graph-powershell-beta)

### [Find-MgApplicationSynchronizationTemplateSchemaDirectory](Find-MgApplicationSynchronizationTemplateSchemaDirectory.md)
Discover the latest schema definition for provisioning to an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Find-MgBetaApplicationSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Find-MgBetaApplicationSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

### [Find-MgServicePrincipalSynchronizationJobSchemaDirectory](Find-MgServicePrincipalSynchronizationJobSchemaDirectory.md)
Discover the latest schema definition for provisioning to an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Find-MgBetaServicePrincipalSynchronizationJobSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Find-MgBetaServicePrincipalSynchronizationJobSchemaDirectory?view=graph-powershell-beta)

### [Find-MgServicePrincipalSynchronizationTemplateSchemaDirectory](Find-MgServicePrincipalSynchronizationTemplateSchemaDirectory.md)
Discover the latest schema definition for provisioning to an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Find-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Find-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

### [Get-MgApplication](Get-MgApplication.md)
Get the properties and relationships of an application object.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplication](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplication?view=graph-powershell-beta)

### [Get-MgApplicationAppManagementPolicy](Get-MgApplicationAppManagementPolicy.md)
The appManagementPolicy applied to this application.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationAppManagementPolicy](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationAppManagementPolicy?view=graph-powershell-beta)

### [Get-MgApplicationAppManagementPolicyByRef](Get-MgApplicationAppManagementPolicyByRef.md)
The appManagementPolicy applied to this application.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationAppManagementPolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationAppManagementPolicyByRef?view=graph-powershell-beta)

### [Get-MgApplicationAppManagementPolicyCount](Get-MgApplicationAppManagementPolicyCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationAppManagementPolicyCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationAppManagementPolicyCount?view=graph-powershell-beta)

### [Get-MgApplicationByAppId](Get-MgApplicationByAppId.md)
Get the properties and relationships of an application object.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationByAppId](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationByAppId?view=graph-powershell-beta)

### [Get-MgApplicationById](Get-MgApplicationById.md)
Return the directory objects specified in a list of IDs. Only a subset of user properties are returned by default in v1.0. Some common uses for this function are to:  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationById](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationById?view=graph-powershell-beta)

### [Get-MgApplicationByUniqueName](Get-MgApplicationByUniqueName.md)
Get the properties and relationships of an application object.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationByUniqueName](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationByUniqueName?view=graph-powershell-beta)

### [Get-MgApplicationCount](Get-MgApplicationCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationCount?view=graph-powershell-beta)

### [Get-MgApplicationCreatedOnBehalfOf](Get-MgApplicationCreatedOnBehalfOf.md)
Supports $filter (/$count eq 0, /$count ne 0). Read-only.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationCreatedOnBehalfOf](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationCreatedOnBehalfOf?view=graph-powershell-beta)

### [Get-MgApplicationDelta](Get-MgApplicationDelta.md)
Get newly created, updated, or deleted applications without performing a full read of the entire resource collection. For more information, see Use delta query to track changes in Microsoft Graph data for details.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationDelta](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationDelta?view=graph-powershell-beta)

### [Get-MgApplicationExtensionProperty](Get-MgApplicationExtensionProperty.md)
Read a directory extension definition represented by an extensionProperty object.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationExtensionProperty](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationExtensionProperty?view=graph-powershell-beta)

### [Get-MgApplicationExtensionPropertyCount](Get-MgApplicationExtensionPropertyCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationExtensionPropertyCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationExtensionPropertyCount?view=graph-powershell-beta)

### [Get-MgApplicationFederatedIdentityCredential](Get-MgApplicationFederatedIdentityCredential.md)
Read the properties and relationships of a federatedIdentityCredential object.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationFederatedIdentityCredential](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationFederatedIdentityCredential?view=graph-powershell-beta)

### [Get-MgApplicationFederatedIdentityCredentialByName](Get-MgApplicationFederatedIdentityCredentialByName.md)
Read the properties and relationships of a federatedIdentityCredential object.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationFederatedIdentityCredentialByName](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationFederatedIdentityCredentialByName?view=graph-powershell-beta)

### [Get-MgApplicationFederatedIdentityCredentialCount](Get-MgApplicationFederatedIdentityCredentialCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationFederatedIdentityCredentialCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationFederatedIdentityCredentialCount?view=graph-powershell-beta)

### [Get-MgApplicationHomeRealmDiscoveryPolicy](Get-MgApplicationHomeRealmDiscoveryPolicy.md)
Get homeRealmDiscoveryPolicies from applications  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationHomeRealmDiscoveryPolicy](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationHomeRealmDiscoveryPolicy?view=graph-powershell-beta)

### [Get-MgApplicationHomeRealmDiscoveryPolicyCount](Get-MgApplicationHomeRealmDiscoveryPolicyCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationHomeRealmDiscoveryPolicyCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationHomeRealmDiscoveryPolicyCount?view=graph-powershell-beta)

### [Get-MgApplicationLogo](Get-MgApplicationLogo.md)
The main logo for the application. Not nullable.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationLogo](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationLogo?view=graph-powershell-beta)

### [Get-MgApplicationMemberGroup](Get-MgApplicationMemberGroup.md)
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of. This function is transitive. This API returns up to 11,000 group IDs. If more than 11,000 results are available, it returns a 400 Bad Request error with the DirectoryResultSizeLimitExceeded error code. If you get the DirectoryResultSizeLimitExceeded error code, use the List group transitive memberOf API instead.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationMemberGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationMemberGroup?view=graph-powershell-beta)

### [Get-MgApplicationMemberObject](Get-MgApplicationMemberObject.md)
Return all IDs for the groups, administrative units, and directory roles that an object of one of the following types is a member of:- user- group- service principal- organizational contact- device- directory object This function is transitive. Only users and role-enabled groups can be members of directory roles.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationMemberObject](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationMemberObject?view=graph-powershell-beta)

### [Get-MgApplicationOwner](Get-MgApplicationOwner.md)
Retrieve a list of owners for an application that are directoryObject types.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationOwner](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationOwner?view=graph-powershell-beta)

### [Get-MgApplicationOwnerAsAppRoleAssignment](Get-MgApplicationOwnerAsAppRoleAssignment.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.appRoleAssignment  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationOwnerAsAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationOwnerAsAppRoleAssignment?view=graph-powershell-beta)

### [Get-MgApplicationOwnerAsEndpoint](Get-MgApplicationOwnerAsEndpoint.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.endpoint  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationOwnerAsEndpoint](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationOwnerAsEndpoint?view=graph-powershell-beta)

### [Get-MgApplicationOwnerAsServicePrincipal](Get-MgApplicationOwnerAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationOwnerAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationOwnerAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgApplicationOwnerAsUser](Get-MgApplicationOwnerAsUser.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.user  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationOwnerAsUser](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationOwnerAsUser?view=graph-powershell-beta)

### [Get-MgApplicationOwnerByRef](Get-MgApplicationOwnerByRef.md)
Retrieve a list of owners for an application that are directoryObject types.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationOwnerByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationOwnerByRef?view=graph-powershell-beta)

### [Get-MgApplicationOwnerCount](Get-MgApplicationOwnerCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationOwnerCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationOwnerCount?view=graph-powershell-beta)

### [Get-MgApplicationOwnerCountAsAppRoleAssignment](Get-MgApplicationOwnerCountAsAppRoleAssignment.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationOwnerCountAsAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationOwnerCountAsAppRoleAssignment?view=graph-powershell-beta)

### [Get-MgApplicationOwnerCountAsEndpoint](Get-MgApplicationOwnerCountAsEndpoint.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationOwnerCountAsEndpoint](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationOwnerCountAsEndpoint?view=graph-powershell-beta)

### [Get-MgApplicationOwnerCountAsServicePrincipal](Get-MgApplicationOwnerCountAsServicePrincipal.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationOwnerCountAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationOwnerCountAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgApplicationOwnerCountAsUser](Get-MgApplicationOwnerCountAsUser.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationOwnerCountAsUser](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationOwnerCountAsUser?view=graph-powershell-beta)

### [Get-MgApplicationSynchronization](Get-MgApplicationSynchronization.md)
Represents the capability for Microsoft Entra identity synchronization through the Microsoft Graph API.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronization](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronization?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationAccessToken](Get-MgApplicationSynchronizationAccessToken.md)
Acquire an OAuth access token to authorize the Microsoft Entra provisioning service to provision users into an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationAccessToken](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationAccessToken?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationJob](Get-MgApplicationSynchronizationJob.md)
Performs synchronization by periodically running in the background, polling for changes in one directory, and pushing them to another directory.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationJob?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationJobBulkUpload](Get-MgApplicationSynchronizationJobBulkUpload.md)
The bulk upload operation for the job.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationJobBulkUpload](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationJobBulkUpload?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationJobBulkUploadContent](Get-MgApplicationSynchronizationJobBulkUploadContent.md)
The bulk upload operation for the job.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationJobBulkUploadContent](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationJobBulkUploadContent?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationJobCount](Get-MgApplicationSynchronizationJobCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationJobCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationJobCount?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationJobSchema](Get-MgApplicationSynchronizationJobSchema.md)
The synchronization schema configured for the job.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationJobSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationJobSchema?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationJobSchemaDirectory](Get-MgApplicationSynchronizationJobSchemaDirectory.md)
Contains the collection of directories and all of their objects.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationJobSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationJobSchemaDirectory?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationJobSchemaDirectoryCount](Get-MgApplicationSynchronizationJobSchemaDirectoryCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationJobSchemaDirectoryCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationJobSchemaDirectoryCount?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationSecretCount](Get-MgApplicationSynchronizationSecretCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationSecretCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationSecretCount?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationTemplate](Get-MgApplicationSynchronizationTemplate.md)
Preconfigured synchronization settings for a particular application.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationTemplate](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationTemplate?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationTemplateCount](Get-MgApplicationSynchronizationTemplateCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationTemplateCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationTemplateCount?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationTemplateSchema](Get-MgApplicationSynchronizationTemplateSchema.md)
Default synchronization schema for the jobs based on this template.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationTemplateSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationTemplateSchema?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationTemplateSchemaDirectory](Get-MgApplicationSynchronizationTemplateSchemaDirectory.md)
Contains the collection of directories and all of their objects.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

### [Get-MgApplicationSynchronizationTemplateSchemaDirectoryCount](Get-MgApplicationSynchronizationTemplateSchemaDirectoryCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationSynchronizationTemplateSchemaDirectoryCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationSynchronizationTemplateSchemaDirectoryCount?view=graph-powershell-beta)

### [Get-MgApplicationTemplate](Get-MgApplicationTemplate.md)
Retrieve the properties of an applicationTemplate object.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationTemplate](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationTemplate?view=graph-powershell-beta)

### [Get-MgApplicationTemplateCount](Get-MgApplicationTemplateCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationTemplateCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationTemplateCount?view=graph-powershell-beta)

### [Get-MgApplicationTokenIssuancePolicy](Get-MgApplicationTokenIssuancePolicy.md)
List the tokenIssuancePolicy objects that are assigned to an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationTokenIssuancePolicy](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationTokenIssuancePolicy?view=graph-powershell-beta)

### [Get-MgApplicationTokenIssuancePolicyByRef](Get-MgApplicationTokenIssuancePolicyByRef.md)
List the tokenIssuancePolicy objects that are assigned to an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationTokenIssuancePolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationTokenIssuancePolicyByRef?view=graph-powershell-beta)

### [Get-MgApplicationTokenIssuancePolicyCount](Get-MgApplicationTokenIssuancePolicyCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationTokenIssuancePolicyCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationTokenIssuancePolicyCount?view=graph-powershell-beta)

### [Get-MgApplicationTokenLifetimePolicy](Get-MgApplicationTokenLifetimePolicy.md)
List the tokenLifetimePolicy objects that are assigned to an application. Only one object is returned in the collection because only one tokenLifetimePolicy can be assigned to an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationTokenLifetimePolicy](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationTokenLifetimePolicy?view=graph-powershell-beta)

### [Get-MgApplicationTokenLifetimePolicyByRef](Get-MgApplicationTokenLifetimePolicyByRef.md)
List the tokenLifetimePolicy objects that are assigned to an application. Only one object is returned in the collection because only one tokenLifetimePolicy can be assigned to an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationTokenLifetimePolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationTokenLifetimePolicyByRef?view=graph-powershell-beta)

### [Get-MgApplicationTokenLifetimePolicyCount](Get-MgApplicationTokenLifetimePolicyCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaApplicationTokenLifetimePolicyCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplicationTokenLifetimePolicyCount?view=graph-powershell-beta)

### [Get-MgGroupAppRoleAssignment](Get-MgGroupAppRoleAssignment.md)
Represents the app roles granted to a group for an application. Supports $expand.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaGroupAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaGroupAppRoleAssignment?view=graph-powershell-beta)

### [Get-MgGroupAppRoleAssignmentCount](Get-MgGroupAppRoleAssignmentCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaGroupAppRoleAssignmentCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaGroupAppRoleAssignmentCount?view=graph-powershell-beta)

### [Get-MgServicePrincipal](Get-MgServicePrincipal.md)
Retrieve the properties and relationships of a servicePrincipal object.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipal?view=graph-powershell-beta)

### [Get-MgServicePrincipalAppManagementPolicy](Get-MgServicePrincipalAppManagementPolicy.md)
The appManagementPolicy applied to this application.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalAppManagementPolicy](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalAppManagementPolicy?view=graph-powershell-beta)

### [Get-MgServicePrincipalAppManagementPolicyCount](Get-MgServicePrincipalAppManagementPolicyCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalAppManagementPolicyCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalAppManagementPolicyCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalAppRoleAssignedTo](Get-MgServicePrincipalAppRoleAssignedTo.md)
Read the properties and relationships of an appRoleAssignment object.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalAppRoleAssignedTo](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalAppRoleAssignedTo?view=graph-powershell-beta)

### [Get-MgServicePrincipalAppRoleAssignedToCount](Get-MgServicePrincipalAppRoleAssignedToCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalAppRoleAssignedToCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalAppRoleAssignedToCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalAppRoleAssignment](Get-MgServicePrincipalAppRoleAssignment.md)
Read the properties and relationships of an appRoleAssignment object.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalAppRoleAssignment?view=graph-powershell-beta)

### [Get-MgServicePrincipalAppRoleAssignmentCount](Get-MgServicePrincipalAppRoleAssignmentCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalAppRoleAssignmentCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalAppRoleAssignmentCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalByAppId](Get-MgServicePrincipalByAppId.md)
Retrieve the properties and relationships of a servicePrincipal object.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalByAppId](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalByAppId?view=graph-powershell-beta)

### [Get-MgServicePrincipalById](Get-MgServicePrincipalById.md)
Return the directory objects specified in a list of IDs. Only a subset of user properties are returned by default in v1.0. Some common uses for this function are to:  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalById](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalById?view=graph-powershell-beta)

### [Get-MgServicePrincipalClaimMappingPolicy](Get-MgServicePrincipalClaimMappingPolicy.md)
List the claimsMappingPolicy objects that are assigned to a servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalClaimMappingPolicy](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalClaimMappingPolicy?view=graph-powershell-beta)

### [Get-MgServicePrincipalClaimMappingPolicyByRef](Get-MgServicePrincipalClaimMappingPolicyByRef.md)
List the claimsMappingPolicy objects that are assigned to a servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalClaimMappingPolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalClaimMappingPolicyByRef?view=graph-powershell-beta)

### [Get-MgServicePrincipalClaimMappingPolicyCount](Get-MgServicePrincipalClaimMappingPolicyCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalClaimMappingPolicyCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalClaimMappingPolicyCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalCount](Get-MgServicePrincipalCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalCreatedObject](Get-MgServicePrincipalCreatedObject.md)
Directory objects created by this service principal. Read-only. Nullable.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalCreatedObject](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalCreatedObject?view=graph-powershell-beta)

### [Get-MgServicePrincipalCreatedObjectAsServicePrincipal](Get-MgServicePrincipalCreatedObjectAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalCreatedObjectAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalCreatedObjectAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgServicePrincipalCreatedObjectCount](Get-MgServicePrincipalCreatedObjectCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalCreatedObjectCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalCreatedObjectCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalCreatedObjectCountAsServicePrincipal](Get-MgServicePrincipalCreatedObjectCountAsServicePrincipal.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalCreatedObjectCountAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalCreatedObjectCountAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgServicePrincipalDelegatedPermissionClassification](Get-MgServicePrincipalDelegatedPermissionClassification.md)
Get delegatedPermissionClassifications from servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalDelegatedPermissionClassification](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalDelegatedPermissionClassification?view=graph-powershell-beta)

### [Get-MgServicePrincipalDelegatedPermissionClassificationCount](Get-MgServicePrincipalDelegatedPermissionClassificationCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalDelegatedPermissionClassificationCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalDelegatedPermissionClassificationCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalDelta](Get-MgServicePrincipalDelta.md)
Get newly created, updated, or deleted service principals without having to perform a full read of the entire resource collection. For more information, see Use delta query to track changes in Microsoft Graph data for details.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalDelta](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalDelta?view=graph-powershell-beta)

### [Get-MgServicePrincipalEndpoint](Get-MgServicePrincipalEndpoint.md)
Get endpoints from servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalEndpoint](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalEndpoint?view=graph-powershell-beta)

### [Get-MgServicePrincipalEndpointCount](Get-MgServicePrincipalEndpointCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalEndpointCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalEndpointCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalHomeRealmDiscoveryPolicy](Get-MgServicePrincipalHomeRealmDiscoveryPolicy.md)
List the homeRealmDiscoveryPolicy objects that are assigned to a servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalHomeRealmDiscoveryPolicy](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalHomeRealmDiscoveryPolicy?view=graph-powershell-beta)

### [Get-MgServicePrincipalHomeRealmDiscoveryPolicyByRef](Get-MgServicePrincipalHomeRealmDiscoveryPolicyByRef.md)
List the homeRealmDiscoveryPolicy objects that are assigned to a servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalHomeRealmDiscoveryPolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalHomeRealmDiscoveryPolicyByRef?view=graph-powershell-beta)

### [Get-MgServicePrincipalHomeRealmDiscoveryPolicyCount](Get-MgServicePrincipalHomeRealmDiscoveryPolicyCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalHomeRealmDiscoveryPolicyCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalHomeRealmDiscoveryPolicyCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalMemberGroup](Get-MgServicePrincipalMemberGroup.md)
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of. This function is transitive. This API returns up to 11,000 group IDs. If more than 11,000 results are available, it returns a 400 Bad Request error with the DirectoryResultSizeLimitExceeded error code. If you get the DirectoryResultSizeLimitExceeded error code, use the List group transitive memberOf API instead.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalMemberGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalMemberGroup?view=graph-powershell-beta)

### [Get-MgServicePrincipalMemberObject](Get-MgServicePrincipalMemberObject.md)
Return all IDs for the groups, administrative units, and directory roles that an object of one of the following types is a member of:- user- group- service principal- organizational contact- device- directory object This function is transitive. Only users and role-enabled groups can be members of directory roles.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalMemberObject](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalMemberObject?view=graph-powershell-beta)

### [Get-MgServicePrincipalMemberOf](Get-MgServicePrincipalMemberOf.md)
Roles that this service principal is a member of. HTTP Methods: GET Read-only. Nullable. Supports $expand.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalMemberOf](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalMemberOf?view=graph-powershell-beta)

### [Get-MgServicePrincipalMemberOfAsAdministrativeUnit](Get-MgServicePrincipalMemberOfAsAdministrativeUnit.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.administrativeUnit  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalMemberOfAsAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalMemberOfAsAdministrativeUnit?view=graph-powershell-beta)

### [Get-MgServicePrincipalMemberOfAsDirectoryRole](Get-MgServicePrincipalMemberOfAsDirectoryRole.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.directoryRole  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalMemberOfAsDirectoryRole](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalMemberOfAsDirectoryRole?view=graph-powershell-beta)

### [Get-MgServicePrincipalMemberOfAsGroup](Get-MgServicePrincipalMemberOfAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalMemberOfAsGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalMemberOfAsGroup?view=graph-powershell-beta)

### [Get-MgServicePrincipalMemberOfCount](Get-MgServicePrincipalMemberOfCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalMemberOfCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalMemberOfCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalMemberOfCountAsAdministrativeUnit](Get-MgServicePrincipalMemberOfCountAsAdministrativeUnit.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalMemberOfCountAsAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalMemberOfCountAsAdministrativeUnit?view=graph-powershell-beta)

### [Get-MgServicePrincipalMemberOfCountAsDirectoryRole](Get-MgServicePrincipalMemberOfCountAsDirectoryRole.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalMemberOfCountAsDirectoryRole](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalMemberOfCountAsDirectoryRole?view=graph-powershell-beta)

### [Get-MgServicePrincipalMemberOfCountAsGroup](Get-MgServicePrincipalMemberOfCountAsGroup.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalMemberOfCountAsGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalMemberOfCountAsGroup?view=graph-powershell-beta)

### [Get-MgServicePrincipalOauth2PermissionGrant](Get-MgServicePrincipalOauth2PermissionGrant.md)
Delegated permission grants authorizing this service principal to access an API on behalf of a signed-in user. Read-only. Nullable.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOauth2PermissionGrant](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOauth2PermissionGrant?view=graph-powershell-beta)

### [Get-MgServicePrincipalOauth2PermissionGrantCount](Get-MgServicePrincipalOauth2PermissionGrantCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOauth2PermissionGrantCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOauth2PermissionGrantCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnedObject](Get-MgServicePrincipalOwnedObject.md)
Directory objects that this service principal owns. Read-only. Nullable. Supports $expand, $select nested in $expand, and $filter (/$count eq 0, /$count ne 0, /$count eq 1, /$count ne 1).  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnedObject](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnedObject?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnedObjectAsApplication](Get-MgServicePrincipalOwnedObjectAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnedObjectAsApplication](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnedObjectAsApplication?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnedObjectAsAppRoleAssignment](Get-MgServicePrincipalOwnedObjectAsAppRoleAssignment.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.appRoleAssignment  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnedObjectAsAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnedObjectAsAppRoleAssignment?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnedObjectAsEndpoint](Get-MgServicePrincipalOwnedObjectAsEndpoint.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.endpoint  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnedObjectAsEndpoint](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnedObjectAsEndpoint?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnedObjectAsGroup](Get-MgServicePrincipalOwnedObjectAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnedObjectAsGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnedObjectAsGroup?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnedObjectAsServicePrincipal](Get-MgServicePrincipalOwnedObjectAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnedObjectAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnedObjectAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnedObjectCount](Get-MgServicePrincipalOwnedObjectCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnedObjectCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnedObjectCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnedObjectCountAsApplication](Get-MgServicePrincipalOwnedObjectCountAsApplication.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnedObjectCountAsApplication](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnedObjectCountAsApplication?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnedObjectCountAsAppRoleAssignment](Get-MgServicePrincipalOwnedObjectCountAsAppRoleAssignment.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnedObjectCountAsAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnedObjectCountAsAppRoleAssignment?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnedObjectCountAsEndpoint](Get-MgServicePrincipalOwnedObjectCountAsEndpoint.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnedObjectCountAsEndpoint](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnedObjectCountAsEndpoint?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnedObjectCountAsGroup](Get-MgServicePrincipalOwnedObjectCountAsGroup.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnedObjectCountAsGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnedObjectCountAsGroup?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnedObjectCountAsServicePrincipal](Get-MgServicePrincipalOwnedObjectCountAsServicePrincipal.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnedObjectCountAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnedObjectCountAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwner](Get-MgServicePrincipalOwner.md)
Directory objects that are owners of this servicePrincipal. The owners are a set of nonadmin users or servicePrincipals who are allowed to modify this object. Supports $expand, $filter (/$count eq 0, /$count ne 0, /$count eq 1, /$count ne 1), and $select nested in $expand.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwner](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwner?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnerAsAppRoleAssignment](Get-MgServicePrincipalOwnerAsAppRoleAssignment.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.appRoleAssignment  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnerAsAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnerAsAppRoleAssignment?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnerAsEndpoint](Get-MgServicePrincipalOwnerAsEndpoint.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.endpoint  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnerAsEndpoint](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnerAsEndpoint?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnerAsServicePrincipal](Get-MgServicePrincipalOwnerAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnerAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnerAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnerAsUser](Get-MgServicePrincipalOwnerAsUser.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.user  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnerAsUser](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnerAsUser?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnerByRef](Get-MgServicePrincipalOwnerByRef.md)
Directory objects that are owners of this servicePrincipal. The owners are a set of nonadmin users or servicePrincipals who are allowed to modify this object. Supports $expand, $filter (/$count eq 0, /$count ne 0, /$count eq 1, /$count ne 1), and $select nested in $expand.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnerByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnerByRef?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnerCount](Get-MgServicePrincipalOwnerCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnerCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnerCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnerCountAsAppRoleAssignment](Get-MgServicePrincipalOwnerCountAsAppRoleAssignment.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnerCountAsAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnerCountAsAppRoleAssignment?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnerCountAsEndpoint](Get-MgServicePrincipalOwnerCountAsEndpoint.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnerCountAsEndpoint](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnerCountAsEndpoint?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnerCountAsServicePrincipal](Get-MgServicePrincipalOwnerCountAsServicePrincipal.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnerCountAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnerCountAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgServicePrincipalOwnerCountAsUser](Get-MgServicePrincipalOwnerCountAsUser.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalOwnerCountAsUser](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalOwnerCountAsUser?view=graph-powershell-beta)

### [Get-MgServicePrincipalRemoteDesktopSecurityConfiguration](Get-MgServicePrincipalRemoteDesktopSecurityConfiguration.md)
Read the properties and relationships of a remoteDesktopSecurityConfiguration object on a servicePrincipal. Use this configuration to view the Microsoft Entra ID Remote Desktop Services (RDS) authentication protocol to authenticate a user to Microsoft Entra joined or Microsoft Entra hybrid joined devices. Additionally you can view any targetDeviceGroups that have been configured for SSO.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalRemoteDesktopSecurityConfiguration](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalRemoteDesktopSecurityConfiguration?view=graph-powershell-beta)

### [Get-MgServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup](Get-MgServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup.md)
Read the properties and relationships of a targetDeviceGroup object for the remoteDesktopSecurityConfiguration object on the servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup?view=graph-powershell-beta)

### [Get-MgServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroupCount](Get-MgServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroupCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroupCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroupCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronization](Get-MgServicePrincipalSynchronization.md)
Represents the capability for Microsoft Entra identity synchronization through the Microsoft Graph API.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronization](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronization?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationAccessToken](Get-MgServicePrincipalSynchronizationAccessToken.md)
Acquire an OAuth access token to authorize the Microsoft Entra provisioning service to provision users into an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationAccessToken](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationAccessToken?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationJob](Get-MgServicePrincipalSynchronizationJob.md)
Retrieve the existing synchronization job and its properties.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationJob?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationJobBulkUpload](Get-MgServicePrincipalSynchronizationJobBulkUpload.md)
The bulk upload operation for the job.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationJobBulkUpload](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationJobBulkUpload?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationJobBulkUploadContent](Get-MgServicePrincipalSynchronizationJobBulkUploadContent.md)
The bulk upload operation for the job.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationJobBulkUploadContent](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationJobBulkUploadContent?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationJobCount](Get-MgServicePrincipalSynchronizationJobCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationJobCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationJobCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationJobSchema](Get-MgServicePrincipalSynchronizationJobSchema.md)
Retrieve the schema for a given synchronization job or template.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationJobSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationJobSchema?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationJobSchemaDirectory](Get-MgServicePrincipalSynchronizationJobSchemaDirectory.md)
Contains the collection of directories and all of their objects.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationJobSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationJobSchemaDirectory?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationJobSchemaDirectoryCount](Get-MgServicePrincipalSynchronizationJobSchemaDirectoryCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationJobSchemaDirectoryCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationJobSchemaDirectoryCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationSecretCount](Get-MgServicePrincipalSynchronizationSecretCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationSecretCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationSecretCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationTemplate](Get-MgServicePrincipalSynchronizationTemplate.md)
Preconfigured synchronization settings for a particular application.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationTemplate](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationTemplate?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationTemplateCount](Get-MgServicePrincipalSynchronizationTemplateCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationTemplateCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationTemplateCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationTemplateSchema](Get-MgServicePrincipalSynchronizationTemplateSchema.md)
Default synchronization schema for the jobs based on this template.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationTemplateSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationTemplateSchema?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationTemplateSchemaDirectory](Get-MgServicePrincipalSynchronizationTemplateSchemaDirectory.md)
Contains the collection of directories and all of their objects.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

### [Get-MgServicePrincipalSynchronizationTemplateSchemaDirectoryCount](Get-MgServicePrincipalSynchronizationTemplateSchemaDirectoryCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectoryCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectoryCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalTokenIssuancePolicy](Get-MgServicePrincipalTokenIssuancePolicy.md)
The tokenIssuancePolicies assigned to this service principal.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalTokenIssuancePolicy](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalTokenIssuancePolicy?view=graph-powershell-beta)

### [Get-MgServicePrincipalTokenIssuancePolicyCount](Get-MgServicePrincipalTokenIssuancePolicyCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalTokenIssuancePolicyCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalTokenIssuancePolicyCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalTokenLifetimePolicy](Get-MgServicePrincipalTokenLifetimePolicy.md)
The tokenLifetimePolicies assigned to this service principal.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalTokenLifetimePolicy](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalTokenLifetimePolicy?view=graph-powershell-beta)

### [Get-MgServicePrincipalTokenLifetimePolicyCount](Get-MgServicePrincipalTokenLifetimePolicyCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalTokenLifetimePolicyCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalTokenLifetimePolicyCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalTransitiveMemberOf](Get-MgServicePrincipalTransitiveMemberOf.md)
Get transitiveMemberOf from servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalTransitiveMemberOf](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalTransitiveMemberOf?view=graph-powershell-beta)

### [Get-MgServicePrincipalTransitiveMemberOfAsAdministrativeUnit](Get-MgServicePrincipalTransitiveMemberOfAsAdministrativeUnit.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.administrativeUnit  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalTransitiveMemberOfAsAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalTransitiveMemberOfAsAdministrativeUnit?view=graph-powershell-beta)

### [Get-MgServicePrincipalTransitiveMemberOfAsDirectoryRole](Get-MgServicePrincipalTransitiveMemberOfAsDirectoryRole.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.directoryRole  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalTransitiveMemberOfAsDirectoryRole](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalTransitiveMemberOfAsDirectoryRole?view=graph-powershell-beta)

### [Get-MgServicePrincipalTransitiveMemberOfAsGroup](Get-MgServicePrincipalTransitiveMemberOfAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalTransitiveMemberOfAsGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalTransitiveMemberOfAsGroup?view=graph-powershell-beta)

### [Get-MgServicePrincipalTransitiveMemberOfCount](Get-MgServicePrincipalTransitiveMemberOfCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalTransitiveMemberOfCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalTransitiveMemberOfCount?view=graph-powershell-beta)

### [Get-MgServicePrincipalTransitiveMemberOfCountAsAdministrativeUnit](Get-MgServicePrincipalTransitiveMemberOfCountAsAdministrativeUnit.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalTransitiveMemberOfCountAsAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalTransitiveMemberOfCountAsAdministrativeUnit?view=graph-powershell-beta)

### [Get-MgServicePrincipalTransitiveMemberOfCountAsDirectoryRole](Get-MgServicePrincipalTransitiveMemberOfCountAsDirectoryRole.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalTransitiveMemberOfCountAsDirectoryRole](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalTransitiveMemberOfCountAsDirectoryRole?view=graph-powershell-beta)

### [Get-MgServicePrincipalTransitiveMemberOfCountAsGroup](Get-MgServicePrincipalTransitiveMemberOfCountAsGroup.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalTransitiveMemberOfCountAsGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalTransitiveMemberOfCountAsGroup?view=graph-powershell-beta)

### [Get-MgUserAppRoleAssignment](Get-MgUserAppRoleAssignment.md)
Represents the app roles a user is granted for an application. Supports $expand.  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaUserAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaUserAppRoleAssignment?view=graph-powershell-beta)

### [Get-MgUserAppRoleAssignmentCount](Get-MgUserAppRoleAssignmentCount.md)
Get the number of the resource  > [!NOTE] > To view the beta release of this cmdlet, view [Get-MgBetaUserAppRoleAssignmentCount](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaUserAppRoleAssignmentCount?view=graph-powershell-beta)

### [Invoke-MgFilterApplicationSynchronizationJobSchemaOperator](Invoke-MgFilterApplicationSynchronizationJobSchemaOperator.md)
List all operators supported in the scoping filters.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaFilterApplicationSynchronizationJobSchemaOperator](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaFilterApplicationSynchronizationJobSchemaOperator?view=graph-powershell-beta)

### [Invoke-MgFilterApplicationSynchronizationTemplateSchemaOperator](Invoke-MgFilterApplicationSynchronizationTemplateSchemaOperator.md)
List all operators supported in the scoping filters.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaFilterApplicationSynchronizationTemplateSchemaOperator](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaFilterApplicationSynchronizationTemplateSchemaOperator?view=graph-powershell-beta)

### [Invoke-MgFilterServicePrincipalSynchronizationJobSchemaOperator](Invoke-MgFilterServicePrincipalSynchronizationJobSchemaOperator.md)
List all operators supported in the scoping filters.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaFilterServicePrincipalSynchronizationJobSchemaOperator](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaFilterServicePrincipalSynchronizationJobSchemaOperator?view=graph-powershell-beta)

### [Invoke-MgFilterServicePrincipalSynchronizationTemplateSchemaOperator](Invoke-MgFilterServicePrincipalSynchronizationTemplateSchemaOperator.md)
List all operators supported in the scoping filters.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaFilterServicePrincipalSynchronizationTemplateSchemaOperator](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaFilterServicePrincipalSynchronizationTemplateSchemaOperator?view=graph-powershell-beta)

### [Invoke-MgFunctionApplicationSynchronizationJobSchema](Invoke-MgFunctionApplicationSynchronizationJobSchema.md)
List all the functions currently supported in the attributeMappingSource.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaFunctionApplicationSynchronizationJobSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaFunctionApplicationSynchronizationJobSchema?view=graph-powershell-beta)

### [Invoke-MgFunctionApplicationSynchronizationTemplateSchema](Invoke-MgFunctionApplicationSynchronizationTemplateSchema.md)
List all the functions currently supported in the attributeMappingSource.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaFunctionApplicationSynchronizationTemplateSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaFunctionApplicationSynchronizationTemplateSchema?view=graph-powershell-beta)

### [Invoke-MgFunctionServicePrincipalSynchronizationJobSchema](Invoke-MgFunctionServicePrincipalSynchronizationJobSchema.md)
List all the functions currently supported in the attributeMappingSource.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaFunctionServicePrincipalSynchronizationJobSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaFunctionServicePrincipalSynchronizationJobSchema?view=graph-powershell-beta)

### [Invoke-MgFunctionServicePrincipalSynchronizationTemplateSchema](Invoke-MgFunctionServicePrincipalSynchronizationTemplateSchema.md)
List all the functions currently supported in the attributeMappingSource.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaFunctionServicePrincipalSynchronizationTemplateSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaFunctionServicePrincipalSynchronizationTemplateSchema?view=graph-powershell-beta)

### [Invoke-MgInstantiateApplicationTemplate](Invoke-MgInstantiateApplicationTemplate.md)
Add an instance of an application from the Microsoft Entra application gallery into your directory. For non-gallery apps, use an application template with one of the following IDs to configure different single sign-on (SSO) modes like SAML SSO and password-based SSO.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaInstantiateApplicationTemplate](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaInstantiateApplicationTemplate?view=graph-powershell-beta)

### [Invoke-MgParseApplicationSynchronizationJobSchemaExpression](Invoke-MgParseApplicationSynchronizationJobSchemaExpression.md)
Parse a given string expression into an attributeMappingSource object. For more information about expressions, see Writing Expressions for Attribute Mappings in Microsoft Entra ID.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaParseApplicationSynchronizationJobSchemaExpression](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaParseApplicationSynchronizationJobSchemaExpression?view=graph-powershell-beta)

### [Invoke-MgParseApplicationSynchronizationTemplateSchemaExpression](Invoke-MgParseApplicationSynchronizationTemplateSchemaExpression.md)
Parse a given string expression into an attributeMappingSource object. For more information about expressions, see Writing Expressions for Attribute Mappings in Microsoft Entra ID.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaParseApplicationSynchronizationTemplateSchemaExpression](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaParseApplicationSynchronizationTemplateSchemaExpression?view=graph-powershell-beta)

### [Invoke-MgParseServicePrincipalSynchronizationJobSchemaExpression](Invoke-MgParseServicePrincipalSynchronizationJobSchemaExpression.md)
Parse a given string expression into an attributeMappingSource object. For more information about expressions, see Writing Expressions for Attribute Mappings in Microsoft Entra ID.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaParseServicePrincipalSynchronizationJobSchemaExpression](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaParseServicePrincipalSynchronizationJobSchemaExpression?view=graph-powershell-beta)

### [Invoke-MgParseServicePrincipalSynchronizationTemplateSchemaExpression](Invoke-MgParseServicePrincipalSynchronizationTemplateSchemaExpression.md)
Parse a given string expression into an attributeMappingSource object. For more information about expressions, see Writing Expressions for Attribute Mappings in Microsoft Entra ID.  > [!NOTE] > To view the beta release of this cmdlet, view [Invoke-MgBetaParseServicePrincipalSynchronizationTemplateSchemaExpression](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaParseServicePrincipalSynchronizationTemplateSchemaExpression?view=graph-powershell-beta)

### [New-MgApplication](New-MgApplication.md)
Create a new application object.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaApplication](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplication?view=graph-powershell-beta)

### [New-MgApplicationAppManagementPolicyByRef](New-MgApplicationAppManagementPolicyByRef.md)
Assign an appManagementPolicy policy object to an application or service principal object. The application or service principal adopts this policy over the tenant-wide tenantAppManagementPolicy setting. Only one policy object can be assigned to an application or service principal.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaApplicationAppManagementPolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationAppManagementPolicyByRef?view=graph-powershell-beta)

### [New-MgApplicationExtensionProperty](New-MgApplicationExtensionProperty.md)
Create a new directory extension definition, represented by an extensionProperty object.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaApplicationExtensionProperty](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationExtensionProperty?view=graph-powershell-beta)

### [New-MgApplicationFederatedIdentityCredential](New-MgApplicationFederatedIdentityCredential.md)
Create a new federatedIdentityCredential object for an application. By configuring a trust relationship between your Microsoft Entra application registration and the identity provider for your compute platform, you can use tokens issued by that platform to authenticate with Microsoft identity platform and call APIs in the Microsoft ecosystem. Maximum of 20 objects can be added to an application.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaApplicationFederatedIdentityCredential](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationFederatedIdentityCredential?view=graph-powershell-beta)

### [New-MgApplicationOwnerByRef](New-MgApplicationOwnerByRef.md)
Add an owner to an application. Application owners can be individual users, the associated service principal, or another service principal.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaApplicationOwnerByRef](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationOwnerByRef?view=graph-powershell-beta)

### [New-MgApplicationSynchronizationJob](New-MgApplicationSynchronizationJob.md)
Create new navigation property to jobs for applications  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaApplicationSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationSynchronizationJob?view=graph-powershell-beta)

### [New-MgApplicationSynchronizationJobOnDemand](New-MgApplicationSynchronizationJobOnDemand.md)
Select a user and provision the account on-demand. The rate limit for this API is 5 requests per 10 seconds.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaApplicationSynchronizationJobOnDemand](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationSynchronizationJobOnDemand?view=graph-powershell-beta)

### [New-MgApplicationSynchronizationJobSchemaDirectory](New-MgApplicationSynchronizationJobSchemaDirectory.md)
Create new navigation property to directories for applications  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaApplicationSynchronizationJobSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationSynchronizationJobSchemaDirectory?view=graph-powershell-beta)

### [New-MgApplicationSynchronizationTemplate](New-MgApplicationSynchronizationTemplate.md)
Create new navigation property to templates for applications  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaApplicationSynchronizationTemplate](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationSynchronizationTemplate?view=graph-powershell-beta)

### [New-MgApplicationSynchronizationTemplateSchemaDirectory](New-MgApplicationSynchronizationTemplateSchemaDirectory.md)
Create new navigation property to directories for applications  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaApplicationSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

### [New-MgApplicationTokenIssuancePolicyByRef](New-MgApplicationTokenIssuancePolicyByRef.md)
Assign a tokenIssuancePolicy to an application.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaApplicationTokenIssuancePolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationTokenIssuancePolicyByRef?view=graph-powershell-beta)

### [New-MgApplicationTokenLifetimePolicyByRef](New-MgApplicationTokenLifetimePolicyByRef.md)
Assign a tokenLifetimePolicy to an application. You can have multiple tokenLifetimePolicy policies in a tenant but can assign only one tokenLifetimePolicy per application.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaApplicationTokenLifetimePolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationTokenLifetimePolicyByRef?view=graph-powershell-beta)

### [New-MgGroupAppRoleAssignment](New-MgGroupAppRoleAssignment.md)
Use this API to assign an app role to a security group. All direct members of the group will be considered assigned. Security groups with dynamic memberships are supported. To grant an app role assignment to a group, you need three identifiers: Additional licenses might be required to use a group to manage access to applications.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaGroupAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaGroupAppRoleAssignment?view=graph-powershell-beta)

### [New-MgServicePrincipal](New-MgServicePrincipal.md)
Create a new servicePrincipal object.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipal?view=graph-powershell-beta)

### [New-MgServicePrincipalAppRoleAssignedTo](New-MgServicePrincipalAppRoleAssignedTo.md)
Assign an app role for a resource service principal, to a user, group, or client service principal. App roles that are assigned to service principals are also known as application permissions. Application permissions can be granted directly with app role assignments, or through a consent experience. To grant an app role assignment, you need three identifiers:  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalAppRoleAssignedTo](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalAppRoleAssignedTo?view=graph-powershell-beta)

### [New-MgServicePrincipalAppRoleAssignment](New-MgServicePrincipalAppRoleAssignment.md)
Assign an app role to a client service principal. App roles that are assigned to service principals are also known as application permissions. Application permissions can be granted directly with app role assignments, or through a consent experience. To grant an app role assignment to a client service principal, you need three identifiers:  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalAppRoleAssignment?view=graph-powershell-beta)

### [New-MgServicePrincipalClaimMappingPolicyByRef](New-MgServicePrincipalClaimMappingPolicyByRef.md)
Assign a claimsMappingPolicy to a servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalClaimMappingPolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalClaimMappingPolicyByRef?view=graph-powershell-beta)

### [New-MgServicePrincipalDelegatedPermissionClassification](New-MgServicePrincipalDelegatedPermissionClassification.md)
Classify a delegated permission by adding a delegatedPermissionClassification to the servicePrincipal representing the API.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalDelegatedPermissionClassification](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalDelegatedPermissionClassification?view=graph-powershell-beta)

### [New-MgServicePrincipalEndpoint](New-MgServicePrincipalEndpoint.md)
Create new navigation property to endpoints for servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalEndpoint](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalEndpoint?view=graph-powershell-beta)

### [New-MgServicePrincipalHomeRealmDiscoveryPolicyByRef](New-MgServicePrincipalHomeRealmDiscoveryPolicyByRef.md)
Assign a homeRealmDiscoveryPolicy to a servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalHomeRealmDiscoveryPolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalHomeRealmDiscoveryPolicyByRef?view=graph-powershell-beta)

### [New-MgServicePrincipalOwnerByRef](New-MgServicePrincipalOwnerByRef.md)
Use this API to add an owner for the servicePrincipal. Service principal owners can be users, the service principal itself, or other service principals.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalOwnerByRef](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalOwnerByRef?view=graph-powershell-beta)

### [New-MgServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup](New-MgServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup.md)
Create a new targetDeviceGroup object for the remoteDesktopSecurityConfiguration object on the servicePrincipal. You can configure a maximum of 10 target device groups for the remoteDesktopSecurityConfiguraiton object on the servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup?view=graph-powershell-beta)

### [New-MgServicePrincipalSynchronizationJob](New-MgServicePrincipalSynchronizationJob.md)
Create new synchronization job with a default synchronization schema. The job is created in a disabled state. Call Start job to start synchronization.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalSynchronizationJob?view=graph-powershell-beta)

### [New-MgServicePrincipalSynchronizationJobOnDemand](New-MgServicePrincipalSynchronizationJobOnDemand.md)
Select a user and provision the account on-demand. The rate limit for this API is 5 requests per 10 seconds.  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalSynchronizationJobOnDemand](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalSynchronizationJobOnDemand?view=graph-powershell-beta)

### [New-MgServicePrincipalSynchronizationJobSchemaDirectory](New-MgServicePrincipalSynchronizationJobSchemaDirectory.md)
Create new navigation property to directories for servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalSynchronizationJobSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalSynchronizationJobSchemaDirectory?view=graph-powershell-beta)

### [New-MgServicePrincipalSynchronizationTemplate](New-MgServicePrincipalSynchronizationTemplate.md)
Create new navigation property to templates for servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalSynchronizationTemplate](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalSynchronizationTemplate?view=graph-powershell-beta)

### [New-MgServicePrincipalSynchronizationTemplateSchemaDirectory](New-MgServicePrincipalSynchronizationTemplateSchemaDirectory.md)
Create new navigation property to directories for servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

### [New-MgUserAppRoleAssignment](New-MgUserAppRoleAssignment.md)
Assign an app role to a user, creating an appRoleAssignment object. To grant an app role assignment to a user, you need three identifiers:  > [!NOTE] > To view the beta release of this cmdlet, view [New-MgBetaUserAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaUserAppRoleAssignment?view=graph-powershell-beta)

### [Remove-MgApplication](Remove-MgApplication.md)
Delete an application object. When deleted, apps are moved to a temporary container and can be restored within 30 days. After that time, they are permanently deleted.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplication](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplication?view=graph-powershell-beta)

### [Remove-MgApplicationAppManagementPolicyAppManagementPolicyByRef](Remove-MgApplicationAppManagementPolicyAppManagementPolicyByRef.md)
Remove an appManagementPolicy policy object from an application or service principal object. When you remove the appManagementPolicy, the application or service principal adopts the tenant-wide tenantAppManagementPolicy setting.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationAppManagementPolicyAppManagementPolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationAppManagementPolicyAppManagementPolicyByRef?view=graph-powershell-beta)

### [Remove-MgApplicationAppManagementPolicyByRef](Remove-MgApplicationAppManagementPolicyByRef.md)
Remove an appManagementPolicy policy object from an application or service principal object. When you remove the appManagementPolicy, the application or service principal adopts the tenant-wide tenantAppManagementPolicy setting.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationAppManagementPolicyAppManagementPolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationAppManagementPolicyAppManagementPolicyByRef?view=graph-powershell-beta)

### [Remove-MgApplicationByAppId](Remove-MgApplicationByAppId.md)
Delete an application object. When deleted, apps are moved to a temporary container and can be restored within 30 days. After that time, they are permanently deleted.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationByAppId](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationByAppId?view=graph-powershell-beta)

### [Remove-MgApplicationByUniqueName](Remove-MgApplicationByUniqueName.md)
Delete an application object. When deleted, apps are moved to a temporary container and can be restored within 30 days. After that time, they are permanently deleted.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationByUniqueName](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationByUniqueName?view=graph-powershell-beta)

### [Remove-MgApplicationExtensionProperty](Remove-MgApplicationExtensionProperty.md)
Delete a directory extension definition represented by an extensionProperty object. You can delete only directory extensions that aren't synced from on-premises active directory (AD).  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationExtensionProperty](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationExtensionProperty?view=graph-powershell-beta)

### [Remove-MgApplicationFederatedIdentityCredential](Remove-MgApplicationFederatedIdentityCredential.md)
Delete a federatedIdentityCredential object from an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationFederatedIdentityCredential](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationFederatedIdentityCredential?view=graph-powershell-beta)

### [Remove-MgApplicationFederatedIdentityCredentialByName](Remove-MgApplicationFederatedIdentityCredentialByName.md)
Delete a federatedIdentityCredential object from an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationFederatedIdentityCredentialByName](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationFederatedIdentityCredentialByName?view=graph-powershell-beta)

### [Remove-MgApplicationKey](Remove-MgApplicationKey.md)
Remove a key credential from an application. This method along with addKey can be used by an application to automate rolling its expiring keys. As part of the request validation for this method, a proof of possession of an existing key is verified before the action can be performed.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationKey](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationKey?view=graph-powershell-beta)

### [Remove-MgApplicationLogo](Remove-MgApplicationLogo.md)
The main logo for the application. Not nullable.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationLogo](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationLogo?view=graph-powershell-beta)

### [Remove-MgApplicationOwnerByRef](Remove-MgApplicationOwnerByRef.md)
Remove an owner from an application. As a recommended best practice, apps should have at least two owners.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationOwnerDirectoryObjectByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationOwnerDirectoryObjectByRef?view=graph-powershell-beta)

### [Remove-MgApplicationOwnerDirectoryObjectByRef](Remove-MgApplicationOwnerDirectoryObjectByRef.md)
Remove an owner from an application. As a recommended best practice, apps should have at least two owners.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationOwnerDirectoryObjectByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationOwnerDirectoryObjectByRef?view=graph-powershell-beta)

### [Remove-MgApplicationPassword](Remove-MgApplicationPassword.md)
Remove a password from an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationPassword](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationPassword?view=graph-powershell-beta)

### [Remove-MgApplicationSynchronization](Remove-MgApplicationSynchronization.md)
Delete navigation property synchronization for applications  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationSynchronization](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationSynchronization?view=graph-powershell-beta)

### [Remove-MgApplicationSynchronizationJob](Remove-MgApplicationSynchronizationJob.md)
Delete navigation property jobs for applications  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationSynchronizationJob?view=graph-powershell-beta)

### [Remove-MgApplicationSynchronizationJobBulkUpload](Remove-MgApplicationSynchronizationJobBulkUpload.md)
Delete navigation property bulkUpload for applications  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationSynchronizationJobBulkUpload](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationSynchronizationJobBulkUpload?view=graph-powershell-beta)

### [Remove-MgApplicationSynchronizationJobBulkUploadContent](Remove-MgApplicationSynchronizationJobBulkUploadContent.md)
The bulk upload operation for the job.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationSynchronizationJobBulkUploadContent](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationSynchronizationJobBulkUploadContent?view=graph-powershell-beta)

### [Remove-MgApplicationSynchronizationJobSchema](Remove-MgApplicationSynchronizationJobSchema.md)
Delete navigation property schema for applications  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationSynchronizationJobSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationSynchronizationJobSchema?view=graph-powershell-beta)

### [Remove-MgApplicationSynchronizationJobSchemaDirectory](Remove-MgApplicationSynchronizationJobSchemaDirectory.md)
Delete navigation property directories for applications  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationSynchronizationJobSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationSynchronizationJobSchemaDirectory?view=graph-powershell-beta)

### [Remove-MgApplicationSynchronizationTemplate](Remove-MgApplicationSynchronizationTemplate.md)
Delete navigation property templates for applications  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationSynchronizationTemplate](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationSynchronizationTemplate?view=graph-powershell-beta)

### [Remove-MgApplicationSynchronizationTemplateSchema](Remove-MgApplicationSynchronizationTemplateSchema.md)
Delete navigation property schema for applications  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationSynchronizationTemplateSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationSynchronizationTemplateSchema?view=graph-powershell-beta)

### [Remove-MgApplicationSynchronizationTemplateSchemaDirectory](Remove-MgApplicationSynchronizationTemplateSchemaDirectory.md)
Delete navigation property directories for applications  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

### [Remove-MgApplicationTokenIssuancePolicyByRef](Remove-MgApplicationTokenIssuancePolicyByRef.md)
Remove a tokenIssuancePolicy from an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationTokenIssuancePolicyTokenIssuancePolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationTokenIssuancePolicyTokenIssuancePolicyByRef?view=graph-powershell-beta)

### [Remove-MgApplicationTokenIssuancePolicyTokenIssuancePolicyByRef](Remove-MgApplicationTokenIssuancePolicyTokenIssuancePolicyByRef.md)
Remove a tokenIssuancePolicy from an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationTokenIssuancePolicyTokenIssuancePolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationTokenIssuancePolicyTokenIssuancePolicyByRef?view=graph-powershell-beta)

### [Remove-MgApplicationTokenLifetimePolicyByRef](Remove-MgApplicationTokenLifetimePolicyByRef.md)
Remove a tokenLifetimePolicy from an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationTokenLifetimePolicyTokenLifetimePolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationTokenLifetimePolicyTokenLifetimePolicyByRef?view=graph-powershell-beta)

### [Remove-MgApplicationTokenLifetimePolicyTokenLifetimePolicyByRef](Remove-MgApplicationTokenLifetimePolicyTokenLifetimePolicyByRef.md)
Remove a tokenLifetimePolicy from an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaApplicationTokenLifetimePolicyTokenLifetimePolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaApplicationTokenLifetimePolicyTokenLifetimePolicyByRef?view=graph-powershell-beta)

### [Remove-MgGroupAppRoleAssignment](Remove-MgGroupAppRoleAssignment.md)
Deletes an appRoleAssignment that a group has been granted.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaGroupAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaGroupAppRoleAssignment?view=graph-powershell-beta)

### [Remove-MgServicePrincipal](Remove-MgServicePrincipal.md)
Delete a servicePrincipal object.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipal?view=graph-powershell-beta)

### [Remove-MgServicePrincipalAppRoleAssignedTo](Remove-MgServicePrincipalAppRoleAssignedTo.md)
Deletes an appRoleAssignment that a user, group, or client service principal has been granted for a resource service principal.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalAppRoleAssignedTo](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalAppRoleAssignedTo?view=graph-powershell-beta)

### [Remove-MgServicePrincipalAppRoleAssignment](Remove-MgServicePrincipalAppRoleAssignment.md)
Deletes an appRoleAssignment that a service principal has been granted. App roles which are assigned to service principals are also known as application permissions. Deleting an app role assignment for a service principal is equivalent to revoking the app-only permission grant.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalAppRoleAssignment?view=graph-powershell-beta)

### [Remove-MgServicePrincipalByAppId](Remove-MgServicePrincipalByAppId.md)
Delete a servicePrincipal object.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalByAppId](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalByAppId?view=graph-powershell-beta)

### [Remove-MgServicePrincipalClaimMappingPolicyByRef](Remove-MgServicePrincipalClaimMappingPolicyByRef.md)
Remove a claimsMappingPolicy from a servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalClaimMappingPolicyClaimMappingPolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalClaimMappingPolicyClaimMappingPolicyByRef?view=graph-powershell-beta)

### [Remove-MgServicePrincipalClaimMappingPolicyClaimMappingPolicyByRef](Remove-MgServicePrincipalClaimMappingPolicyClaimMappingPolicyByRef.md)
Remove a claimsMappingPolicy from a servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalClaimMappingPolicyClaimMappingPolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalClaimMappingPolicyClaimMappingPolicyByRef?view=graph-powershell-beta)

### [Remove-MgServicePrincipalDelegatedPermissionClassification](Remove-MgServicePrincipalDelegatedPermissionClassification.md)
Deletes a delegatedPermissionClassification which had previously been set for a delegated permission.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalDelegatedPermissionClassification](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalDelegatedPermissionClassification?view=graph-powershell-beta)

### [Remove-MgServicePrincipalEndpoint](Remove-MgServicePrincipalEndpoint.md)
Delete navigation property endpoints for servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalEndpoint](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalEndpoint?view=graph-powershell-beta)

### [Remove-MgServicePrincipalHomeRealmDiscoveryPolicyByRef](Remove-MgServicePrincipalHomeRealmDiscoveryPolicyByRef.md)
Remove a homeRealmDiscoveryPolicy from a servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalHomeRealmDiscoveryPolicyHomeRealmDiscoveryPolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalHomeRealmDiscoveryPolicyHomeRealmDiscoveryPolicyByRef?view=graph-powershell-beta)

### [Remove-MgServicePrincipalHomeRealmDiscoveryPolicyHomeRealmDiscoveryPolicyByRef](Remove-MgServicePrincipalHomeRealmDiscoveryPolicyHomeRealmDiscoveryPolicyByRef.md)
Remove a homeRealmDiscoveryPolicy from a servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalHomeRealmDiscoveryPolicyHomeRealmDiscoveryPolicyByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalHomeRealmDiscoveryPolicyHomeRealmDiscoveryPolicyByRef?view=graph-powershell-beta)

### [Remove-MgServicePrincipalKey](Remove-MgServicePrincipalKey.md)
Remove a key credential from a servicePrincipal. This method along with addKey can be used by a servicePrincipal to automate rolling its expiring keys. As part of the request validation for this method, a proof of possession of an existing key is verified before the action can be performed.

### [Remove-MgServicePrincipalOwnerByRef](Remove-MgServicePrincipalOwnerByRef.md)
Remove an owner from a servicePrincipal object. As a recommended best practice, service principals should have at least two owners.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalOwnerDirectoryObjectByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalOwnerDirectoryObjectByRef?view=graph-powershell-beta)

### [Remove-MgServicePrincipalOwnerDirectoryObjectByRef](Remove-MgServicePrincipalOwnerDirectoryObjectByRef.md)
Remove an owner from a servicePrincipal object. As a recommended best practice, service principals should have at least two owners.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalOwnerDirectoryObjectByRef](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalOwnerDirectoryObjectByRef?view=graph-powershell-beta)

### [Remove-MgServicePrincipalPassword](Remove-MgServicePrincipalPassword.md)
Remove a password from a servicePrincipal object.

### [Remove-MgServicePrincipalRemoteDesktopSecurityConfiguration](Remove-MgServicePrincipalRemoteDesktopSecurityConfiguration.md)
Delete a remoteDesktopSecurityConfiguration object on a servicePrincipal. Removing remoteDesktopSecurityConfiguration object on the servicePrincipal disables the Microsoft Entra ID Remote Desktop Services (RDS) authentication protocol to authenticate a user to Microsoft Entra joined or Microsoft Entra hybrid joined devices, and removes any target device groups that you configured for SSO.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalRemoteDesktopSecurityConfiguration](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalRemoteDesktopSecurityConfiguration?view=graph-powershell-beta)

### [Remove-MgServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup](Remove-MgServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup.md)
Delete a targetDeviceGroup object for the remoteDesktopSecurityConfiguration object on the servicePrincipal. Any user authenticating using the Microsoft Entra ID Remote Desktop Services (RDS) authentication protocol to a Microsoft Entra joined or Microsoft Entra hybrid joined device that's in the removed targetDeviceGroup doesn't get SSO prompts.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup?view=graph-powershell-beta)

### [Remove-MgServicePrincipalSynchronization](Remove-MgServicePrincipalSynchronization.md)
Delete navigation property synchronization for servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalSynchronization](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalSynchronization?view=graph-powershell-beta)

### [Remove-MgServicePrincipalSynchronizationJob](Remove-MgServicePrincipalSynchronizationJob.md)
Stop the synchronization job, and permanently delete all the state associated with it. Synchronized accounts are left as-is.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalSynchronizationJob?view=graph-powershell-beta)

### [Remove-MgServicePrincipalSynchronizationJobBulkUpload](Remove-MgServicePrincipalSynchronizationJobBulkUpload.md)
Delete navigation property bulkUpload for servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalSynchronizationJobBulkUpload](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalSynchronizationJobBulkUpload?view=graph-powershell-beta)

### [Remove-MgServicePrincipalSynchronizationJobBulkUploadContent](Remove-MgServicePrincipalSynchronizationJobBulkUploadContent.md)
The bulk upload operation for the job.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalSynchronizationJobBulkUploadContent](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalSynchronizationJobBulkUploadContent?view=graph-powershell-beta)

### [Remove-MgServicePrincipalSynchronizationJobSchema](Remove-MgServicePrincipalSynchronizationJobSchema.md)
Delete navigation property schema for servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalSynchronizationJobSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalSynchronizationJobSchema?view=graph-powershell-beta)

### [Remove-MgServicePrincipalSynchronizationJobSchemaDirectory](Remove-MgServicePrincipalSynchronizationJobSchemaDirectory.md)
Delete navigation property directories for servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalSynchronizationJobSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalSynchronizationJobSchemaDirectory?view=graph-powershell-beta)

### [Remove-MgServicePrincipalSynchronizationTemplate](Remove-MgServicePrincipalSynchronizationTemplate.md)
Delete navigation property templates for servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalSynchronizationTemplate](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalSynchronizationTemplate?view=graph-powershell-beta)

### [Remove-MgServicePrincipalSynchronizationTemplateSchema](Remove-MgServicePrincipalSynchronizationTemplateSchema.md)
Delete navigation property schema for servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalSynchronizationTemplateSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalSynchronizationTemplateSchema?view=graph-powershell-beta)

### [Remove-MgServicePrincipalSynchronizationTemplateSchemaDirectory](Remove-MgServicePrincipalSynchronizationTemplateSchemaDirectory.md)
Delete navigation property directories for servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

### [Remove-MgUserAppRoleAssignment](Remove-MgUserAppRoleAssignment.md)
Delete an appRoleAssignment that has been granted to a user.  > [!NOTE] > To view the beta release of this cmdlet, view [Remove-MgBetaUserAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaUserAppRoleAssignment?view=graph-powershell-beta)

### [Restart-MgApplicationSynchronizationJob](Restart-MgApplicationSynchronizationJob.md)
Restart a stopped synchronization job, forcing it to reprocess all the objects in the directory. Optionally clears existing the synchronization state and previous errors.  > [!NOTE] > To view the beta release of this cmdlet, view [Restart-MgBetaApplicationSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Restart-MgBetaApplicationSynchronizationJob?view=graph-powershell-beta)

### [Restart-MgServicePrincipalSynchronizationJob](Restart-MgServicePrincipalSynchronizationJob.md)
Restart a stopped synchronization job, forcing it to reprocess all the objects in the directory. Optionally clears existing the synchronization state and previous errors.  > [!NOTE] > To view the beta release of this cmdlet, view [Restart-MgBetaServicePrincipalSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Restart-MgBetaServicePrincipalSynchronizationJob?view=graph-powershell-beta)

### [Set-MgApplicationLogo](Set-MgApplicationLogo.md)
The main logo for the application. Not nullable.  > [!NOTE] > To view the beta release of this cmdlet, view [Set-MgBetaApplicationLogo](/powershell/module/Microsoft.Graph.Beta.Applications/Set-MgBetaApplicationLogo?view=graph-powershell-beta)

### [Set-MgApplicationSynchronization](Set-MgApplicationSynchronization.md)
Update the navigation property synchronization in applications  > [!NOTE] > To view the beta release of this cmdlet, view [Set-MgBetaApplicationSynchronization](/powershell/module/Microsoft.Graph.Beta.Applications/Set-MgBetaApplicationSynchronization?view=graph-powershell-beta)

### [Set-MgApplicationSynchronizationJobBulkUploadContent](Set-MgApplicationSynchronizationJobBulkUploadContent.md)
The bulk upload operation for the job.  > [!NOTE] > To view the beta release of this cmdlet, view [Set-MgBetaApplicationSynchronizationJobBulkUploadContent](/powershell/module/Microsoft.Graph.Beta.Applications/Set-MgBetaApplicationSynchronizationJobBulkUploadContent?view=graph-powershell-beta)

### [Set-MgApplicationSynchronizationSecret](Set-MgApplicationSynchronizationSecret.md)
Update property secrets value.  > [!NOTE] > To view the beta release of this cmdlet, view [Set-MgBetaApplicationSynchronizationSecret](/powershell/module/Microsoft.Graph.Beta.Applications/Set-MgBetaApplicationSynchronizationSecret?view=graph-powershell-beta)

### [Set-MgApplicationVerifiedPublisher](Set-MgApplicationVerifiedPublisher.md)
Set the verifiedPublisher on an application. For more information, including prerequisites to setting a verified publisher, see Publisher verification.  > [!NOTE] > To view the beta release of this cmdlet, view [Set-MgBetaApplicationVerifiedPublisher](/powershell/module/Microsoft.Graph.Beta.Applications/Set-MgBetaApplicationVerifiedPublisher?view=graph-powershell-beta)

### [Set-MgServicePrincipalSynchronization](Set-MgServicePrincipalSynchronization.md)
Update the navigation property synchronization in servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Set-MgBetaServicePrincipalSynchronization](/powershell/module/Microsoft.Graph.Beta.Applications/Set-MgBetaServicePrincipalSynchronization?view=graph-powershell-beta)

### [Set-MgServicePrincipalSynchronizationJobBulkUploadContent](Set-MgServicePrincipalSynchronizationJobBulkUploadContent.md)
The bulk upload operation for the job.  > [!NOTE] > To view the beta release of this cmdlet, view [Set-MgBetaServicePrincipalSynchronizationJobBulkUploadContent](/powershell/module/Microsoft.Graph.Beta.Applications/Set-MgBetaServicePrincipalSynchronizationJobBulkUploadContent?view=graph-powershell-beta)

### [Set-MgServicePrincipalSynchronizationSecret](Set-MgServicePrincipalSynchronizationSecret.md)
Provide credentials for establishing connectivity with the target system.  > [!NOTE] > To view the beta release of this cmdlet, view [Set-MgBetaServicePrincipalSynchronizationSecret](/powershell/module/Microsoft.Graph.Beta.Applications/Set-MgBetaServicePrincipalSynchronizationSecret?view=graph-powershell-beta)

### [Start-MgApplicationSynchronizationJob](Start-MgApplicationSynchronizationJob.md)
Start an existing synchronization job. If the job is in a paused state, it continues processing changes from the point where it was paused. If the job is in quarantine, the quarantine status is cleared. Don't create scripts to call the start job continuously while it's running because that can cause the service to stop running. Use the start job only when the job is currently paused or in quarantine.  > [!NOTE] > To view the beta release of this cmdlet, view [Start-MgBetaApplicationSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Start-MgBetaApplicationSynchronizationJob?view=graph-powershell-beta)

### [Start-MgServicePrincipalSynchronizationJob](Start-MgServicePrincipalSynchronizationJob.md)
Start an existing synchronization job. If the job is in a paused state, it continues processing changes from the point where it was paused. If the job is in quarantine, the quarantine status is cleared. Don't create scripts to call the start job continuously while it's running because that can cause the service to stop running. Use the start job only when the job is currently paused or in quarantine.  > [!NOTE] > To view the beta release of this cmdlet, view [Start-MgBetaServicePrincipalSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Start-MgBetaServicePrincipalSynchronizationJob?view=graph-powershell-beta)

### [Suspend-MgApplicationSynchronizationJob](Suspend-MgApplicationSynchronizationJob.md)
Temporarily stop a running synchronization job. All the progress, including job state, is persisted, and the job will continue from where it left off when a start call is made.  > [!NOTE] > To view the beta release of this cmdlet, view [Suspend-MgBetaApplicationSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Suspend-MgBetaApplicationSynchronizationJob?view=graph-powershell-beta)

### [Suspend-MgServicePrincipalSynchronizationJob](Suspend-MgServicePrincipalSynchronizationJob.md)
Temporarily stop a running synchronization job. All the progress, including job state, is persisted, and the job will continue from where it left off when a start call is made.  > [!NOTE] > To view the beta release of this cmdlet, view [Suspend-MgBetaServicePrincipalSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Suspend-MgBetaServicePrincipalSynchronizationJob?view=graph-powershell-beta)

### [Test-MgApplicationProperty](Test-MgApplicationProperty.md)
Validate that a Microsoft 365 group's display name or mail nickname complies with naming policies. Clients can use this API to determine whether a display name or mail nickname is valid before trying to create a Microsoft 365 group. To validate the properties of an existing group, use the group: validateProperties function. The following policy validations are performed for the display name and mail nickname properties:1. Validate the prefix and suffix naming policy2. Validate the custom banned words policy3. Validate that the mail nickname is unique This API only returns the first validation failure that is encountered. If the properties fail multiple validations, only the first validation failure is returned. However, you can validate both the mail nickname and the display name and receive a collection of validation errors if you're only validating the prefix and suffix naming policy. To learn more about configuring naming policies, see Configure naming policy.  > [!NOTE] > To view the beta release of this cmdlet, view [Test-MgBetaApplicationProperty](/powershell/module/Microsoft.Graph.Beta.Applications/Test-MgBetaApplicationProperty?view=graph-powershell-beta)

### [Test-MgApplicationSynchronizationJobCredential](Test-MgApplicationSynchronizationJobCredential.md)
Validate that the credentials are valid in the tenant.  > [!NOTE] > To view the beta release of this cmdlet, view [Test-MgBetaApplicationSynchronizationJobCredential](/powershell/module/Microsoft.Graph.Beta.Applications/Test-MgBetaApplicationSynchronizationJobCredential?view=graph-powershell-beta)

### [Test-MgServicePrincipalProperty](Test-MgServicePrincipalProperty.md)
Validate that a Microsoft 365 group's display name or mail nickname complies with naming policies. Clients can use this API to determine whether a display name or mail nickname is valid before trying to create a Microsoft 365 group. To validate the properties of an existing group, use the group: validateProperties function. The following policy validations are performed for the display name and mail nickname properties:1. Validate the prefix and suffix naming policy2. Validate the custom banned words policy3. Validate that the mail nickname is unique This API only returns the first validation failure that is encountered. If the properties fail multiple validations, only the first validation failure is returned. However, you can validate both the mail nickname and the display name and receive a collection of validation errors if you're only validating the prefix and suffix naming policy. To learn more about configuring naming policies, see Configure naming policy.  > [!NOTE] > To view the beta release of this cmdlet, view [Test-MgBetaServicePrincipalProperty](/powershell/module/Microsoft.Graph.Beta.Applications/Test-MgBetaServicePrincipalProperty?view=graph-powershell-beta)

### [Test-MgServicePrincipalSynchronizationJobCredential](Test-MgServicePrincipalSynchronizationJobCredential.md)
Validate that the credentials are valid in the tenant.  > [!NOTE] > To view the beta release of this cmdlet, view [Test-MgBetaServicePrincipalSynchronizationJobCredential](/powershell/module/Microsoft.Graph.Beta.Applications/Test-MgBetaServicePrincipalSynchronizationJobCredential?view=graph-powershell-beta)

### [Update-MgApplication](Update-MgApplication.md)
Create a new application object if it doesn't exist, or update the properties of an existing application object.  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplication](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplication?view=graph-powershell-beta)

### [Update-MgApplicationByAppId](Update-MgApplicationByAppId.md)
Create a new application object if it doesn't exist, or update the properties of an existing application object.  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplicationByAppId](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationByAppId?view=graph-powershell-beta)

### [Update-MgApplicationByUniqueName](Update-MgApplicationByUniqueName.md)
Create a new application object if it doesn't exist, or update the properties of an existing application object.  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplicationByUniqueName](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationByUniqueName?view=graph-powershell-beta)

### [Update-MgApplicationExtensionProperty](Update-MgApplicationExtensionProperty.md)
Update the navigation property extensionProperties in applications  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplicationExtensionProperty](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationExtensionProperty?view=graph-powershell-beta)

### [Update-MgApplicationFederatedIdentityCredential](Update-MgApplicationFederatedIdentityCredential.md)
Create a new federatedIdentityCredential object for an application if it doesn't exist, or update the properties of an existing federatedIdentityCredential object. By configuring a trust relationship between your Microsoft Entra application registration and the identity provider for your compute platform, you can use tokens issued by that platform to authenticate with Microsoft identity platform and call APIs in the Microsoft ecosystem. Maximum of 20 objects can be added to an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplicationFederatedIdentityCredential](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationFederatedIdentityCredential?view=graph-powershell-beta)

### [Update-MgApplicationFederatedIdentityCredentialByName](Update-MgApplicationFederatedIdentityCredentialByName.md)
Create a new federatedIdentityCredential object for an application if it doesn't exist, or update the properties of an existing federatedIdentityCredential object. By configuring a trust relationship between your Microsoft Entra application registration and the identity provider for your compute platform, you can use tokens issued by that platform to authenticate with Microsoft identity platform and call APIs in the Microsoft ecosystem. Maximum of 20 objects can be added to an application.  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplicationFederatedIdentityCredentialByName](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationFederatedIdentityCredentialByName?view=graph-powershell-beta)

### [Update-MgApplicationSynchronizationJob](Update-MgApplicationSynchronizationJob.md)
Update the navigation property jobs in applications  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplicationSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationSynchronizationJob?view=graph-powershell-beta)

### [Update-MgApplicationSynchronizationJobBulkUpload](Update-MgApplicationSynchronizationJobBulkUpload.md)
Update the navigation property bulkUpload in applications  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplicationSynchronizationJobBulkUpload](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationSynchronizationJobBulkUpload?view=graph-powershell-beta)

### [Update-MgApplicationSynchronizationJobSchema](Update-MgApplicationSynchronizationJobSchema.md)
Update the navigation property schema in applications  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplicationSynchronizationJobSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationSynchronizationJobSchema?view=graph-powershell-beta)

### [Update-MgApplicationSynchronizationJobSchemaDirectory](Update-MgApplicationSynchronizationJobSchemaDirectory.md)
Update the navigation property directories in applications  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplicationSynchronizationJobSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationSynchronizationJobSchemaDirectory?view=graph-powershell-beta)

### [Update-MgApplicationSynchronizationTemplate](Update-MgApplicationSynchronizationTemplate.md)
Update (override) the synchronization template associated with a given application.  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplicationSynchronizationTemplate](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationSynchronizationTemplate?view=graph-powershell-beta)

### [Update-MgApplicationSynchronizationTemplateSchema](Update-MgApplicationSynchronizationTemplateSchema.md)
Update the navigation property schema in applications  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplicationSynchronizationTemplateSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationSynchronizationTemplateSchema?view=graph-powershell-beta)

### [Update-MgApplicationSynchronizationTemplateSchemaDirectory](Update-MgApplicationSynchronizationTemplateSchemaDirectory.md)
Update the navigation property directories in applications  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaApplicationSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

### [Update-MgGroupAppRoleAssignment](Update-MgGroupAppRoleAssignment.md)
Update the navigation property appRoleAssignments in groups  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaGroupAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaGroupAppRoleAssignment?view=graph-powershell-beta)

### [Update-MgServicePrincipal](Update-MgServicePrincipal.md)
Create a new servicePrincipal object if it doesn't exist, or update the properties of an existing servicePrincipal object.  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipal?view=graph-powershell-beta)

### [Update-MgServicePrincipalAppRoleAssignedTo](Update-MgServicePrincipalAppRoleAssignedTo.md)
Update the navigation property appRoleAssignedTo in servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalAppRoleAssignedTo](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalAppRoleAssignedTo?view=graph-powershell-beta)

### [Update-MgServicePrincipalAppRoleAssignment](Update-MgServicePrincipalAppRoleAssignment.md)
Update the navigation property appRoleAssignments in servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalAppRoleAssignment?view=graph-powershell-beta)

### [Update-MgServicePrincipalByAppId](Update-MgServicePrincipalByAppId.md)
Create a new servicePrincipal object if it doesn't exist, or update the properties of an existing servicePrincipal object.  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalByAppId](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalByAppId?view=graph-powershell-beta)

### [Update-MgServicePrincipalDelegatedPermissionClassification](Update-MgServicePrincipalDelegatedPermissionClassification.md)
Update the navigation property delegatedPermissionClassifications in servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalDelegatedPermissionClassification](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalDelegatedPermissionClassification?view=graph-powershell-beta)

### [Update-MgServicePrincipalEndpoint](Update-MgServicePrincipalEndpoint.md)
Update the navigation property endpoints in servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalEndpoint](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalEndpoint?view=graph-powershell-beta)

### [Update-MgServicePrincipalRemoteDesktopSecurityConfiguration](Update-MgServicePrincipalRemoteDesktopSecurityConfiguration.md)
Update the properties of a remoteDesktopSecurityConfiguration object on the servicePrincipal. Use this configuration to enable or disable the Microsoft Entra ID Remote Desktop Services (RDS) authentication protocol to authenticate a user to Microsoft Entra joined or Microsoft Entra hybrid joined devices.  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalRemoteDesktopSecurityConfiguration](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalRemoteDesktopSecurityConfiguration?view=graph-powershell-beta)

### [Update-MgServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup](Update-MgServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup.md)
Update the properties of a targetDeviceGroup object for remoteDesktopSecurityConfiguration object on the servicePrincipal. You can configure a maximum of 10 target device groups for the remoteDesktopSecurityConfiguraiton object on the servicePrincipal.  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalRemoteDesktopSecurityConfigurationTargetDeviceGroup?view=graph-powershell-beta)

### [Update-MgServicePrincipalSynchronizationJob](Update-MgServicePrincipalSynchronizationJob.md)
Update the navigation property jobs in servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalSynchronizationJob?view=graph-powershell-beta)

### [Update-MgServicePrincipalSynchronizationJobBulkUpload](Update-MgServicePrincipalSynchronizationJobBulkUpload.md)
Update the navigation property bulkUpload in servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalSynchronizationJobBulkUpload](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalSynchronizationJobBulkUpload?view=graph-powershell-beta)

### [Update-MgServicePrincipalSynchronizationJobSchema](Update-MgServicePrincipalSynchronizationJobSchema.md)
Update the synchronization schema for a given job or template. This method fully replaces the current schema with the one provided in the request. To update the schema of a template, make the call on the application object. You must be the owner of the application.  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalSynchronizationJobSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalSynchronizationJobSchema?view=graph-powershell-beta)

### [Update-MgServicePrincipalSynchronizationJobSchemaDirectory](Update-MgServicePrincipalSynchronizationJobSchemaDirectory.md)
Update the navigation property directories in servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalSynchronizationJobSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalSynchronizationJobSchemaDirectory?view=graph-powershell-beta)

### [Update-MgServicePrincipalSynchronizationTemplate](Update-MgServicePrincipalSynchronizationTemplate.md)
Update the navigation property templates in servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalSynchronizationTemplate](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalSynchronizationTemplate?view=graph-powershell-beta)

### [Update-MgServicePrincipalSynchronizationTemplateSchema](Update-MgServicePrincipalSynchronizationTemplateSchema.md)
Update the navigation property schema in servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalSynchronizationTemplateSchema](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalSynchronizationTemplateSchema?view=graph-powershell-beta)

### [Update-MgServicePrincipalSynchronizationTemplateSchemaDirectory](Update-MgServicePrincipalSynchronizationTemplateSchemaDirectory.md)
Update the navigation property directories in servicePrincipals  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

### [Update-MgUserAppRoleAssignment](Update-MgUserAppRoleAssignment.md)
Update the navigation property appRoleAssignments in users  > [!NOTE] > To view the beta release of this cmdlet, view [Update-MgBetaUserAppRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaUserAppRoleAssignment?view=graph-powershell-beta)
