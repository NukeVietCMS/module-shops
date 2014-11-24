<!-- BEGIN: main -->
<div id="products">
	<!-- BEGIN: catalogs -->
	<div class="grid clearfix" style=" border:1px solid #efefef; margin-bottom:5px;">
		<div class="title_cate clearfix">
			<div class="fl">
				<a href="{LINK_CATALOG}" title="{TITLE_CATALOG}">{TITLE_CATALOG} ({NUM_PRO} {LANG.title_products})</a>
			</div>
		</div>
		<div class="clearfix">
			<!-- BEGIN: items -->
			<div class="items" style="width:{pwidth}%">
				<div class="items_content">
					<div class="content_top{CSS_PRODUCT_CODE}">
						<a href="{LINK}" class="tip_trigger"> <img src="{IMG_SRC}" alt="{TITLE}" style="max-height:{height}px;max-width:{width}px;"/>
						<!-- BEGIN: tooltip -->
						<span class="tip"><strong>{TITLE}</strong>
							<br />
							<img src="{IMG_SRC}" style="max-width:{width}px;">{hometext}</span>
						<!-- END: tooltip -->
						</a>
						<br />
						<span>
							<a href="{LINK}" title="{TITLE}">{TITLE0}</a>
							<!-- BEGIN: new -->
							<span class="newday">({LANG.newday})</span>
							<!-- END: new -->
						</span>
						<br />
						<!-- BEGIN: product_code -->
						<div class="shops-center">
							{PRODUCT_CODE}
						</div>
						<!-- END: product_code -->
						
						<!-- BEGIN: discounts -->
						<p>{LANG.detail_product_discounts}: {PRICE.discount_percent}%</p>
						<!-- END: discounts -->
					</div>
					<!-- BEGIN: adminlink -->
					<div class="shops-center">
						{ADMINLINK}
					</div>
					<!-- END: adminlink -->
					<!-- BEGIN: price -->
					<p class="price">
						<!-- BEGIN: discounts -->
						<span class="money">{PRICE.sale_format} {PRICE.unit}</span>
						<span class="discounts_money">{PRICE.price_format} {PRICE.unit}</span>
						<!-- END: discounts -->
						
						<!-- BEGIN: no_discounts -->
						<span class="money">{PRICE.price_format} {PRICE.unit}</span>
						<!-- END: no_discounts -->
					</p>
					<!-- END: price -->
					<!-- BEGIN: contact -->
					<p class="content_price">
						{LANG.detail_pro_price}: <span class="money">{LANG.price_contact}</span>
					</p>
					<!-- END: contact -->
					<div class="clearfix">
						<!-- BEGIN: order -->
						<a href="javascript:void(0)" id="{ID}" title="{TITLE}" class="pro_order" onclick="cartorder(this)">{LANG.add_product}</a>
						<!-- END: order -->

						<!-- BEGIN: product_empty -->
						<a href="javascript:void(0)" class="pro_detail">{LANG.product_empty}</a>
						<!-- END: product_empty -->
						
						<!-- BEGIN: wishlist -->
						<a href="javascript:void(0)" title="{TITLE}" onclick="wishlist({ID}, this)" class="pro_detail">{LANG.wishlist}</a>
						<!-- END: wishlist -->
				
					</div>
				</div>
			</div>
			<!-- BEGIN: break -->
			<div style="clear:both"></div>
			<!-- END: break -->
			<!-- END: items -->
		</div>
	</div>
	<!-- END: catalogs -->
</div>
<div class="msgshow" id="msgshow"></div>
<!-- BEGIN: tooltip_js -->
<script type="text/javascript">tooltip_shop();</script>
<!-- END: tooltip_js -->
<!-- END: main -->