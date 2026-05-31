@AbapCatalog.sqlViewName: 'ZDV_EMP_LOG'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Employee - logali'
@Metadata.ignorePropagatedAnnotations: true
define root view z_i_empl_logali as select from zempl_logali
{
  key e_number ,
  e_name,
  e_department,
  status,
  job_code,
  job_title,
  email,
  start_date,
  end_date
}
