@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Employee - logali'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity z_c_empl_logali as projection on z_i_empl_logali
{
    key e_number     as EmployeeNumber,
        e_name       as EmployeeName,
        e_department as EmployeeDepartment,
        status       as EmployeeStatus,
        job_code     as JobCode,
        job_title    as JobTittle,
        email        as Email,
        start_date   as StartDate,
        end_date     as EndDate
}
