{*<!-- {[The file is published on the basis of YetiForce Public License 3.0 that can be found in the following directory: licenses/LicenseEN.txt or yetiforce.com]} -->*}
{strip}
	{if count($DATA['chart']) gt 0 }
		<div class="clearfix"></div>
		<div class="widgetChartContainer" style="height:100%;width:98%"></div>
	{else}
		<span class="noDataMsg">
			{\App\Language::translate('LBL_NO_RECORDS_MATCHED_THIS_CRITERIA')}
		</span>
	{/if}
	<input class="widgetData" type="hidden" value="{\App\Purifier::encodeHtml(\App\Json::encode($DATA))}"/>
{/strip}
