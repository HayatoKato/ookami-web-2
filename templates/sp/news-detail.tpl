{include file='header.tpl' title='Player'}

<div class="WebLP">
		<div class="LPComponent">
			<div class="LPHeader">
				<div class="HeaderLogo">
					<a href="https://itunes.apple.com/jp/app/id897872395"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
						 viewBox="0 0 16.4 24.4" enable-background="new 0 0 16.4 24.4" xml:space="preserve">
					<path d="M11,14.7l3.9-2.5l0,0c0.4-0.3,0.7-0.6,1-1.1c0.4-0.7,0.6-1.5,0.6-2.5c0-3.1-1.9-6.6-4.4-8
						c-1.3-0.7-2.5-0.7-3.4-0.1l0,0L1.5,5l0,0C0.5,5.7,0,7,0,8.6l0,8.9L0,22c0,0.2,0.1,0.5,0.3,0.6c0,0,0.7,0.4,0.7,0.4l1.1,0.6l1.3,0.7
						c0.2,0.1,0.5,0.1,0.7,0l7.1-4.5c0.1-0.1,0.2-0.1,0.2-0.2c0,0,0-0.1,0-0.1 M2.8,22.5L2,22l5.9-3.7l1.8,1L3.8,23L2.8,22.5z M1,14.3
						l0-3.5l6.5-4.1l0,3.4L1,14.3z M12.1,11c-2-1.1-3.7-4.2-3.7-6.9c0-0.8,0.1-1.4,0.4-1.9c0,0,0,0,0,0C8.8,2.1,8.9,2,8.9,2
						C9,1.8,9.2,1.7,9.3,1.6c0,0,0,0,0,0c0.5-0.4,1.3-0.4,2.1,0.1c2,1.1,3.7,4.2,3.7,6.9c0,0.8-0.1,1.4-0.4,1.9
						C14.2,11.4,13.2,11.6,12.1,11"/>
					</svg></a>
				</div>
			</div>
			<div class="LPContent">
					<div class="ThumbnailWrap">
					<div class="ThumbnailInner" style="background-image: url({$contents.image});">
					</div>
				</div>
					<div class="PressIcon">
						{foreach from=$contents.picks item=pick}
							<div class="Icon" style="background-image: url({$pick.user.profile_image_url})"></div>
						{/foreach}
					</div>
					<div class="PressName">{$contents.media_name}</div>
					<div class="ArticleTitle">{$contents.title}</div>
					<div class="ArticleMetadata">
						<div class="ArticleDate">{$contents.created_at}</div>
						<div class="CategoryClass">{$contents.sport.name}</div>
					</div>
			</div>
			<div class="LPSocial">
				<div class="Share">
					<a href="{$contents.url}" class="ReadArticle button">
						<span>Read article</span>
					</a>
					<div class="Pick button">
						<div class="PickText">
						<svg version="1.1" class="PickIcon" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
 viewBox="0 0 37.5 37.5" enable-background="new 0 0 37.5 37.5" xml:space="preserve">
<path d="M0,37.5C0,37.5,12.6,2.1,37.5,0c0,0-4.2,6.2-12.1,7.8c0,0,1.2,0,1.5-0.1c1.3-0.2,4.8-0.7,7.3-1.5
c0,0-3.9,6.9-13.7,7.7c0,0,4.6,0.1,8.6-0.4c0.1,0,0.3-0.1,0.2-0.1c-4.8,7.5-14.7,7.4-14.7,7.4s5.5,0.7,8.2,0.1
c0.1,0,0.2-0.1,0.4-0.1c0,0-3.9,5.6-13.6,6.5C5.9,27.6,0,37.5,0,37.5z"/>
</svg><span>Pick</span></div>
						<div class="PickCount"><span>{$contents.picks.length}</span></div>
					</div>
				</div>
				<div class="DownloadPlayer"></div>
				<div class="PickHeads">
					<div class="FixedElement">
						<div class="ScrollGraduation">
							<div class="left"></div>
							<div class="right"></div>
						</div>
					</div>
					<div class="Headinglist">
						{foreach from=$contents.picks item=pick}
							<div class="Pickers" style="background-image: url({$pick.user.profile_image_url})"></div>
						{/foreach}
					</div>
				</div>
				<div class="CommentThread">
					{foreach from=$contents.picks item=comment}
						<div class="Comment">
							<div class="Picture" style="background-image: url({$comment.user.profile_image_url})"></div>
  							<div class="TextContent">
  								<div class="NameTitle">{$comment.user.full_name}</div>
  								<div class="CommentDate">{$comment.created_at}</div>
  								<div class="CommentContent">{$comment.comment}</div>
  							</div>
						</div>
					{/foreach}
            <div class="GradientHide"></div>
				</div>
				<div class="ViewOnPlayer">View more on Player!</div>
			</div>

		</div>
	</div>
	<div class="OrientWrong">
	<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 1261.7 1252.5" enable-background="new 0 0 1261.7 1252.5" xml:space="preserve">
<g id="z4qHMG_1_">
	<g id="z4qHMG_2_">
		<g>
			<g>
				<g>
					<g>
						<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" d="M266.6,640.1c3.3-0.3,6.2-1.3,8-5.1
							c3.3,0,6.7,0,10,0"/>
						<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" stroke-dasharray="22,22" d="M306.6,635
							c11,0,22,0,33,0"/>
						<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" d="M350.6,635c3.3,0,6.7,0,10,0
							c1.8,3.8,4.7,4.8,8,5.1"/>
						<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" stroke-dasharray="20.0249,20.0249" d="
							M388.6,640.1c251.2-0.1,502.3-0.1,753.5,0c8,0,16,0,23.9,0.8c39.4,4.2,67,25,82.2,61.3c4,9.6,5,20.5,7.4,30.8
							c0,139.7,0,279.3,0,419c-0.3,1.3-0.7,2.5-0.8,3.8c-2.3,25.1-12.9,46.2-31.4,63.2c-19.7,18.2-43.4,25.9-69.8,25.9
							c-222.9,0-445.9,0-668.8,0c-1.5,0-3.2-0.4-4.5,0.1c-1.4,0.5-2.5,1.9-3.7,3c-30,0-60,0-90,0c-1.4-1-2.7-2.8-4.1-2.9
							c-5.3-0.4-10.6-0.4-15.8,0c-1.4,0.1-2.7,1.9-4.1,2.9c-23.3,0-46.7,0-70,0"/>
						<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" d="M282.6,1248c-3.3,0-6.7,0-10,0
							c-0.3-3.3-2.7-3.2-5.1-3.1c-1,0.1-2.1,0.1-3.1,0.1"/>
						<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" stroke-dasharray="19.6573,19.6573" d="
							M244.7,1245.3c-12.1-0.1-24.1-0.2-36.3,1.2c-16.7,2-33.9,0.2-50.9-1.2c-21-1.7-42.4,0.5-63.4-1.4c-39.5-3.4-67-24.8-82.2-61.1
							c-4-9.6-5-20.5-7.4-30.8c0-139.7,0-279.3,0-419c0.3-1.1,0.7-2.2,0.8-3.3c3.2-32.6,18.9-57.6,46.5-75.1
							c16.5-10.5,34.8-14.5,54.1-14.5c50.3-0.1,100.5-0.1,150.8,0"/>
					</g>
					<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" stroke-dasharray="19.9133,19.9133" d="
						M630.1,676.9c-155.3,0-310.7,0-466,0c-6.6,0-6.6,0-6.6,6.5c0,172.7,0,345.3,0,518c0,6.7,0,6.7,6.8,6.7c310.5,0,621,0,931.5,0
						c6.8,0,6.8,0,6.8-6.7c0-172.5,0-345,0-517.5c0-6.9,0-7-7.1-7C940.4,676.9,785.3,676.9,630.1,676.9z"/>
					<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" stroke-dasharray="18.9114,18.9114" d="
						M1222.7,942.3c0-27-21-48.4-47.8-48.4c-27,0-48.4,21-48.4,47.8c0,27,21,48.4,47.8,48.4C1201.3,990.1,1222.6,969.1,1222.7,942.3
						z"/>
				</g>
			</g>
			<g>
				<g>
					<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" d="M1255.6,733c-0.7-3.2-1.4-6.5-2-9.8"/>
					<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" stroke-dasharray="19.7307,19.7307" d="
						M1248.9,704.1c-0.2-0.6-0.5-1.2-0.7-1.8c-15.2-36.4-42.8-57.1-82.2-61.3c-7.9-0.8-16-0.8-23.9-0.8c-254.5,0-509.1,0-763.6,0"/>
					<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" d="M368.6,640.1c-3.3-0.3-6.2-1.3-8-5.1"/>
				</g>
			</g>
			<g>
				<g>
					<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" d="M372.6,1248c-3.3,0-6.7,0-10,0
						c1.4-1,2.7-2.8,4.1-2.9c1.6-0.1,3.3-0.2,4.9-0.2"/>
					<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" d="M377.6,1244.8c1.6,0,3.3,0.1,4.9,0.2
						c1.4,0.1,2.7,1.9,4.1,2.9c-3.3,0-6.7,0-10,0"/>
				</g>
			</g>
			<g>
				<path fill="none" stroke="#000000" stroke-width="9" stroke-miterlimit="10" stroke-dasharray="19.1813,19.1813" d="
					M1174.6,899.1c23.3,0,43.2,20,42.9,43.2c-0.3,23.3-19.8,42.6-42.9,42.6c-23.3,0-43.2-20-42.9-43.2
					C1132,918.5,1151.5,899.1,1174.6,899.1z"/>
			</g>
		</g>
	</g>
	<rect x="684.9" y="118" fill="#FFFFFF" width="538.2" height="1100.5"/>
	<g>
		<path d="M1261.6,270c0,28.7,0,57.3,0,86c-5.4,2.6-5.2,7.2-5.2,12.3c0.1,256.4,0.1,512.8,0,769.2c0,8,0,16-0.8,23.9
			c-4.2,39.4-25,67-61.3,82.2c-9.6,4-20.5,5-30.8,7.4c-139.7,0-279.3,0-419,0c-1.3-0.3-2.5-0.7-3.8-0.8
			c-25.1-2.3-46.2-12.9-63.2-31.4c-18.2-19.7-25.9-43.4-25.9-69.8c0-222.9,0-445.9,0-668.8c0-1.5,0.4-3.2-0.1-4.5
			c-0.5-1.4-1.9-2.5-3-3.7c0-30,0-60,0-90c1-1.4,2.8-2.7,2.9-4.1c0.4-5.3,0.4-10.6,0-15.8c-0.1-1.4-1.9-2.7-2.9-4.1c0-30,0-60,0-90
			c3.3-0.3,3.2-2.7,3.1-5.1c-1.1-19.6,0.8-39.3-1.5-59c-2-16.7-0.2-33.9,1.2-50.9c1.7-21-0.5-42.4,1.4-63.4
			c3.4-39.5,24.8-67,61.1-82.2c9.6-4,20.5-5,30.8-7.4c139.7,0,279.3,0,419,0c1.1,0.3,2.2,0.7,3.3,0.8c32.6,3.2,57.6,18.9,75.1,46.5
			c10.5,16.5,14.5,34.8,14.5,54.1c0.1,52.1,0.1,104.2-0.1,156.3C1256.4,262.8,1256.2,267.4,1261.6,270z M1219.7,625.5
			c0-155.3,0-310.7,0-466c0-6.6,0-6.6-6.5-6.6c-172.7,0-345.3,0-518,0c-6.7,0-6.7,0-6.7,6.8c0,310.5,0,621,0,931.5
			c0,6.8,0,6.8,6.7,6.8c172.5,0,345,0,517.5,0c6.9,0,6.9,0,6.9-7.1C1219.7,935.8,1219.7,780.7,1219.7,625.5z M954.3,1218.1
			c27,0,48.4-21,48.4-47.8c0-27-21-48.4-47.8-48.4c-27,0-48.4,21-48.4,47.8C906.5,1196.7,927.5,1218,954.3,1218.1z M954.3,85.1
			c13.8,0,27.6,0,41.5,0c3.7,0,6.9-0.7,6.8-5.2c0-4.2-2.9-5-6.5-5c-27.6,0-55.3,0-82.9,0c-3.6,0-6.5,0.8-6.6,4.9
			c-0.1,4.5,3,5.3,6.8,5.2C927,85,940.7,85.1,954.3,85.1z M867.7,80.1c0.1-5.9-4-10.1-9.8-10.2c-5.9-0.1-10.2,3.9-10.3,9.7
			c-0.2,6.1,4,10.5,10,10.5C863.4,90.1,867.6,86,867.7,80.1z M954.7,46.1c3.9-0.1,6.9-3,6.9-6.9c0.1-4.1-3.1-7.3-7.2-7.2
			c-4.1,0.1-7.1,3.3-6.9,7.4C947.7,43.2,950.8,46.1,954.7,46.1z"/>
		<path fill="#FFFFFF" d="M1261.6,1251c-32.7,0-65.3,0-98,0c10.3-2.4,21.2-3.4,30.8-7.4c36.4-15.2,57.1-42.8,61.3-82.2
			c0.8-7.9,0.8-16,0.8-23.9c0-256.4,0-512.8,0-769.2c0-5.1-0.2-9.7,5.2-12.3"/>
		<path fill="#FFFFFF" d="M648.6,358c1,1.4,2.8,2.7,2.9,4.1c0.4,5.3,0.4,10.6,0,15.8c-0.1,1.4-1.9,2.7-2.9,4.1
			C648.6,374,648.6,366,648.6,358z"/>
		<path d="M997.5,1170c0,23.3-20,43.2-43.2,42.9c-23.3-0.3-42.6-19.8-42.6-42.9c0-23.3,20-43.2,43.2-42.9
			C978.1,1127.4,997.5,1146.9,997.5,1170z"/>
	</g>
	<path fill="#FFFFFF" stroke="#000000" stroke-width="20" stroke-miterlimit="10" d="M265.2,536c0,0,18.3-247.5,278.1-218.3"/>
	<polyline fill="none" stroke="#000000" stroke-width="20" stroke-miterlimit="10" points="456,402.7 543.3,315.3 456,228 	"/>
</g>
</svg>

</div>

{include file='footer.tpl'}
