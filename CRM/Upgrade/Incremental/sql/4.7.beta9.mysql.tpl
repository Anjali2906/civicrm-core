{* file to handle db changes in 4.7.beta9 during upgrade *}

INSERT INTO civicrm_mailing_component (id, name, component_type, subject, body_html, body_text, is_default, is_active) VALUES
(NULL, "Transactional Header", "T_Header", "Header for Workflow emails", "Default Header HTML for the Wokflow Emails", "Default Header Text for the Wokflow Emails", 1, 1),
(NULL, "Transactional Footer", "T_Footer", "Footer for Workflow emails", "Default Footer HTML for the Wokflow Emails", "Default Footer Text for the Wokflow Emails", 1, 1);

{include file='../CRM/Upgrade/4.7.beta9.msg_template/civicrm_msg_template.tpl'}