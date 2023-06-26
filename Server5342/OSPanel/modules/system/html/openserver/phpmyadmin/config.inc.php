<?php
#
# ��������! ��� ��������� ����, ��� �������������� ������������!
#
?>
<?php
/**
* phpMyAdmin sample configuration, you can use it as base for
* manual configuration. For easier setup you can use setup/
*
* All directives are explained in documentation in the doc/ folder
* or at <https://docs.phpmyadmin.net/>.
*/

/**
* Servers configuration
*/
$i = 0;

/**
* First server
*/
$i++;

$cfg['Servers'][$i]['verbose']         = '';
$cfg['Servers'][$i]['host']            = '127.0.0.1';
$cfg['Servers'][$i]['port']            = 3306;
$cfg['Servers'][$i]['socket']          = '';
$cfg['Servers'][$i]['connect_type']    = 'tcp';
$cfg['Servers'][$i]['compress']        = false;
$cfg['Servers'][$i]['extension']       = 'mysqli';
$cfg['Servers'][$i]['auth_type']       = 'cookie';
$cfg['Servers'][$i]['AllowRoot']       = true;
$cfg['Servers'][$i]['nopassword']      = true;
$cfg['Servers'][$i]['AllowNoPassword'] = true;

/**
* phpMyAdmin configuration storage settings.
*/

/* User used to manipulate with storage */
// $cfg['Servers'][$i]['controlhost'] = '';
// $cfg['Servers'][$i]['controlport'] = '';
// $cfg['Servers'][$i]['controluser'] = 'pma';
// $cfg['Servers'][$i]['controlpass'] = 'pmapass';

/* Storage database and tables */
// $cfg['Servers'][$i]['pmadb'] = 'phpmyadmin';
// $cfg['Servers'][$i]['bookmarktable'] = 'pma__bookmark';
// $cfg['Servers'][$i]['relation'] = 'pma__relation';
// $cfg['Servers'][$i]['table_info'] = 'pma__table_info';
// $cfg['Servers'][$i]['table_coords'] = 'pma__table_coords';
// $cfg['Servers'][$i]['pdf_pages'] = 'pma__pdf_pages';
// $cfg['Servers'][$i]['column_info'] = 'pma__column_info';
// $cfg['Servers'][$i]['history'] = 'pma__history';
// $cfg['Servers'][$i]['table_uiprefs'] = 'pma__table_uiprefs';
// $cfg['Servers'][$i]['tracking'] = 'pma__tracking';
// $cfg['Servers'][$i]['userconfig'] = 'pma__userconfig';
// $cfg['Servers'][$i]['recent'] = 'pma__recent';
// $cfg['Servers'][$i]['favorite'] = 'pma__favorite';
// $cfg['Servers'][$i]['users'] = 'pma__users';
// $cfg['Servers'][$i]['usergroups'] = 'pma__usergroups';
// $cfg['Servers'][$i]['navigationhiding'] = 'pma__navigationhiding';
// $cfg['Servers'][$i]['savedsearches'] = 'pma__savedsearches';
// $cfg['Servers'][$i]['central_columns'] = 'pma__central_columns';
// $cfg['Servers'][$i]['designer_settings'] = 'pma__designer_settings';
// $cfg['Servers'][$i]['export_templates'] = 'pma__export_templates';

/**
* End of servers configuration
*/

$cfg['ActionLinksMode']               = 'icons';
$cfg['AjaxEnable']                    = true;
$cfg['blowfish_secret']               = 'qfAUHkdeNQ94aaB4YhMxRNvRWYVFax64';
$cfg['MaxRows']                       = 50;
$cfg['ServerDefault']                 = 1;
$cfg['ShowAll']                       = true;
$cfg['SaveDir']                       = 'c:/users/elfim/server5342/ospanel/userdata/temp/upload';
$cfg['UploadDir']                     = 'c:/users/elfim/server5342/ospanel/userdata/temp/upload';
$cfg['VersionCheck']                  = false;
$cfg['TabsMode']                      = 'both';
$cfg['TableNavigationLinksMode']      = 'icons';
$cfg['ThemeDefault']                  = 'bootstrap';

$cfg['ServerLibraryDifference_DisableWarning'] = true;
$cfg['PmaNoRelation_DisableWarning']           = true;

/**
* default display direction (horizontal|vertical|horizontalflipped)
*/
$cfg['DefaultDisplay'] = 'horizontal';

/**
* Whether to display icons or text or both icons and text in table row
* action segment. Value can be either of 'icons', 'text' or 'both'.
* default = 'both'
*/
//$cfg['RowActionType'] = 'icons';

/**
* Defines whether a user should be displayed a "show all (records)"
* button in browse mode or not.
* default = false
*/
//$cfg['ShowAll'] = true;

/**
* Number of rows displayed when browsing a result set. If the result
* set contains more rows, "Previous" and "Next".
* Possible values: 25, 50, 100, 250, 500
* default = 25
*/
//$cfg['MaxRows'] = 50;

/**
* Disallow editing of binary fields
* valid values are:
*   false    allow editing
*   'blob'   allow editing except for BLOB fields
*   'noblob' disallow editing except for BLOB fields
*   'all'    disallow editing
* default = 'blob'
*/
//$cfg['ProtectBinary'] = false;

/**
* Default language to use, if not browser-defined or user-defined
* (you find all languages in the locale folder)
* uncomment the desired line:
* default = 'en'
*/
//$cfg['DefaultLang'] = 'en';
//$cfg['DefaultLang'] = 'de';

/**
* How many columns should be used for table display of a database?
* (a value larger than 1 results in some information being hidden)
* default = 1
*/
//$cfg['PropertiesNumColumns'] = 2;

/**
* Set to true if you want DB-based query history.If false, this utilizes
* JS-routines to display query history (lost by window close)
*
* This requires configuration storage enabled, see above.
* default = false
*/
//$cfg['QueryHistoryDB'] = true;

/**
* When using DB-based query history, how many entries should be kept?
* default = 25
*/
//$cfg['QueryHistoryMax'] = 100;

/**
* Whether or not to query the user before sending the error report to
* the phpMyAdmin team when a JavaScript error occurs
*
* Available options
* ('ask' | 'always' | 'never')
* default = 'ask'
*/
//$cfg['SendErrorReports'] = 'always';

/**
* 'URLQueryEncryption' defines whether phpMyAdmin will encrypt sensitive data from the URL query string.
* 'URLQueryEncryptionSecretKey' is a 32 bytes long secret key used to encrypt/decrypt the URL query string.
*/
//$cfg['URLQueryEncryption'] = true;
//$cfg['URLQueryEncryptionSecretKey'] = '';

/**
* You can find more configuration options in the documentation
* in the doc/ folder or at <https://docs.phpmyadmin.net/>.
*/
