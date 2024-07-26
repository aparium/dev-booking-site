<!doctype html> <!--[if lt IE 9]><html class="no-js no-svg ie lt-ie9 lt-ie8 lt-ie7" lang="en-US"> <![endif]--> <!--[if IE 9]><html class="no-js no-svg ie ie9 lt-ie9 lt-ie8" lang="en-US"> <![endif]--> <!--[if gt IE 9]><!--><html class="no-js no-svg" lang="en-US"> <!--<![endif]--><head><meta charset="UTF-8" /><meta name="description" content=""><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"><link rel="author" href="https://populusdenver.com/wp-content/themes/aparium/humans.txt" /><link rel="pingback" href="https://populusdenver.com/xmlrpc.php" /><link rel="profile" href="http://gmpg.org/xfn/11"><style type="text/css">:root {

                        --brand-primary: #747136;
                        --brand-primary-dark: #31261d;
                        --brand-primary-light: #ffffff;
                        --brand-secondary: #999b30;
                        --brand-secondary-dark: #3c3d27;
                        --brand-secondary-light: #b6ada5;
                        --neutral-secondary-1000: #121212;
                        --neutral-secondary-900: #31261d;
                        --neutral-secondary-800: #535435;
                        --neutral-secondary-700: #999b30;
                        --neutral-primary-700: #968c83;
                        --neutral-primary-800: #f2ede5;
                        --neutral-primary-900: #f6f5f2;
                        --neutral-primary-1000: #ffffff;
                        --error: #EA0000;
                        --success: #00B07B;
            
            
                                                            --global-success: var(--success);
                                                --global-error: var(--error);
                                                --text-default: var(--neutral-secondary-900);
                                                --text-default-invert: var(--neutral-primary-900);
                                                --text-strong: var(--neutral-secondary-1000);
                                                --text-strong-invert: var(--neutral-primary-1000);
                                                --text-subtle: var(--neutral-secondary-800);
                                                --text-subtle-invert: var(--neutral-primary-800);
                                                --text-highlight-primary: var(--brand-primary);
                                                --text-highlight-secondary: var(--brand-secondary);
                                                --background-primary: var(--neutral-primary-900);
                                                --background-primary-invert: var(--neutral-secondary-900);
                                                --background-secondary: var(--neutral-primary-800);
                                                --background-secondary-invert: var(--neutral-secondary-800);
                                                --card-custom-bg: var(--neutral-primary-800);
                                                --card-custom-eyebrow: var(--brand-primary);
                                                --card-custom-stroke: var(--neutral-secondary-700);
                                                --card-custom-title: var(--neutral-secondary-900);
                                                --card-global-bg: var(--neutral-primary-1000);
                                                --card-global-stroke: var(--neutral-primary-1000);
                                                --button-bg-solid: var(--brand-primary);
                                                --button-bg-solid-invert: var(--brand-primary-light);
                                                --button-text-solid: var(--brand-primary-light);
                                                --button-text-solid-invert: var(--brand-primary);
                                                --button-text-ghost: var(--brand-primary-dark);
                                                --button-text-ghost-invert: var(--brand-primary-light);
                                                --button-stroke-ghost: var(--brand-secondary);
                                                --button-stroke-ghost-invert: var(--brand-primary-light);
                                                --button-bg-hover: var(--brand-primary-light);
                                                --button-text-hover: var(--brand-primary);
                                                --form-field-bg: var(--neutral-primary-1000);
                                                --form-field-bg-active: var(--neutral-primary-1000);
                                                --form-field-text: var(--neutral-secondary-900);
                                                --form-field-text-active: var(--neutral-secondary-1000);
                                                --form-field-stroke: var(--neutral-primary-700);
                                                --form-field-stroke-active: var(--neutral-secondary-900);
                                                --stroke-default: var(--neutral-secondary-800);
                                                --stroke-strong: var(--neutral-secondary-900);
                                                --stroke-subtle: var(--neutral-primary-700);
                                                --stroke-highlight: var(--brand-primary);
                                    
            
            --nav-item-sm-font-family: 'aperculight', sans-serif;
            --nav-item-sm-font-size: 1rem;
            --nav-item-sm-letter-spacing: 0px;
            --nav-item-sm-font-style: normal;
            --nav-item-sm-text-transform: uppercase;
            --nav-item-sm-line-height: 120%;
            --nav-item-sm-font-weight: 300;

            
            --nav-item-md-font-family: 'aperculight', sans-serif;
            --nav-item-md-font-size: 1rem;
            --nav-item-md-letter-spacing: 0px;
            --nav-item-md-font-style: normal;
            --nav-item-md-text-transform: uppercase;
            --nav-item-md-line-height: 120%;
            --nav-item-md-font-weight: 300;

            
            --table-body-font-family: 'aperculight', sans-serif;
            --table-body-font-size: 0.875rem;
            --table-body-letter-spacing: 0px;
            --table-body-font-style: normal;
            --table-body-text-transform: none;
            --table-body-line-height: 120%;
            --table-body-font-weight: 400;

            
            --table-header-font-family: 'aperculight', sans-serif;
            --table-header-font-size: 0.875rem;
            --table-header-letter-spacing: 0px;
            --table-header-font-style: normal;
            --table-header-text-transform: uppercase;
            --table-header-line-height: 120%;
            --table-header-font-weight: 700;

            
            --form-input-font-family: 'aperculight', sans-serif;
            --form-input-font-size: 1rem;
            --form-input-letter-spacing: 0px;
            --form-input-font-style: normal;
            --form-input-text-transform: none;
            --form-input-line-height: 140%;
            --form-input-font-weight: 400;

            
            --form-label-font-family: 'aperculight', sans-serif;
            --form-label-font-size: 0.75rem;
            --form-label-letter-spacing: 0px;
            --form-label-font-style: normal;
            --form-label-text-transform: none;
            --form-label-line-height: 140%;
            --form-label-font-weight: 400;

            
            --cta-button-lg-font-family: 'aperculight', sans-serif;
            --cta-button-lg-font-size: 1rem;
            --cta-button-lg-letter-spacing: 0px;
            --cta-button-lg-font-style: normal;
            --cta-button-lg-text-transform: uppercase;
            --cta-button-lg-line-height: 160%;
            --cta-button-lg-font-weight: 300;

            
            --cta-button-md-font-family: 'aperculight', sans-serif;
            --cta-button-md-font-size: 0.875rem;
            --cta-button-md-letter-spacing: 0px;
            --cta-button-md-font-style: normal;
            --cta-button-md-text-transform: uppercase;
            --cta-button-md-line-height: 160%;
            --cta-button-md-font-weight: 300;

            
            --h1-font-family: 'aperculight', sans-serif;
            --h1-font-size: 3rem;
            --h1-letter-spacing: 0px;
            --h1-font-style: normal;
            --h1-text-transform: capitalize;
            --h1-line-height: 120%;
            --h1-font-weight: 400;

            
            --h1-mobile-font-family: 'aperculight', sans-serif;
            --h1-mobile-font-size: 2.5rem;
            --h1-mobile-letter-spacing: 0px;
            --h1-mobile-font-style: normal;
            --h1-mobile-text-transform: capitalize;
            --h1-mobile-line-height: 120%;
            --h1-mobile-font-weight: 400;

            
            --h2-font-family: 'aperculight', sans-serif;
            --h2-font-size: 2rem;
            --h2-letter-spacing: 0px;
            --h2-font-style: normal;
            --h2-text-transform: none;
            --h2-line-height: 120%;
            --h2-font-weight: 300;

            
            --h2-mobile-font-family: 'aperculight', sans-serif;
            --h2-mobile-font-size: 1.5rem;
            --h2-mobile-letter-spacing: 0px;
            --h2-mobile-font-style: normal;
            --h2-mobile-text-transform: none;
            --h2-mobile-line-height: 120%;
            --h2-mobile-font-weight: 300;

            
            --h3-font-family: 'aperculight', sans-serif;
            --h3-font-size: 1.5rem;
            --h3-letter-spacing: 0px;
            --h3-font-style: normal;
            --h3-text-transform: capitalize;
            --h3-line-height: 120%;
            --h3-font-weight: 300;

            
            --h3-mobile-font-family: 'aperculight', sans-serif;
            --h3-mobile-font-size: 1.25rem;
            --h3-mobile-letter-spacing: 0px;
            --h3-mobile-font-style: normal;
            --h3-mobile-text-transform: capitalize;
            --h3-mobile-line-height: 120%;
            --h3-mobile-font-weight: 300;

            
            --h4-font-family: 'aperculight', sans-serif;
            --h4-font-size: 1.25rem;
            --h4-letter-spacing: 0px;
            --h4-font-style: normal;
            --h4-text-transform: capitalize;
            --h4-line-height: 120%;
            --h4-font-weight: 300;

            
            --h4-mobile-font-family: 'aperculight', sans-serif;
            --h4-mobile-font-size: 1.125rem;
            --h4-mobile-letter-spacing: 0px;
            --h4-mobile-font-style: normal;
            --h4-mobile-text-transform: capitalize;
            --h4-mobile-line-height: 120%;
            --h4-mobile-font-weight: 300;

            
            --paragraph-font-family: 'aperculight', sans-serif;
            --paragraph-font-size: 0.9375rem;
            --paragraph-letter-spacing: 0px;
            --paragraph-font-style: normal;
            --paragraph-text-transform: none;
            --paragraph-line-height: 160%;
            --paragraph-font-weight: 300;

            
            --paragraph-sm-font-family: 'aperculight', sans-serif;
            --paragraph-sm-font-size: 0.875rem;
            --paragraph-sm-letter-spacing: 0px;
            --paragraph-sm-font-style: normal;
            --paragraph-sm-text-transform: none;
            --paragraph-sm-line-height: 150%;
            --paragraph-sm-font-weight: 300;

            
            --caption-font-family: 'aperculight', sans-serif;
            --caption-font-size: 0.75rem;
            --caption-letter-spacing: 0px;
            --caption-font-style: normal;
            --caption-text-transform: none;
            --caption-line-height: 120%;
            --caption-font-weight: 300;

            
        }

        .alternate{

                                                            --global-success: var(--success);
                                                --global-error: var(--error);
                                                --text-default: var(--neutral-primary-900);
                                                --text-default-invert: var(--neutral-secondary-900);
                                                --text-strong: var(--neutral-primary-1000);
                                                --text-strong-invert: var(--neutral-secondary-1000);
                                                --text-subtle: var(--neutral-primary-800);
                                                --text-subtle-invert: var(--neutral-secondary-800);
                                                --text-highlight-primary: var(--brand-secondary-light);
                                                --text-highlight-secondary: var(--brand-primary);
                                                --background-primary: var(--neutral-secondary-800);
                                                --background-primary-invert: var(--neutral-primary-900);
                                                --background-secondary: var(--neutral-secondary-900);
                                                --background-secondary-invert: var(--neutral-primary-800);
                                                --card-custom-bg: var(--neutral-secondary-900);
                                                --card-custom-eyebrow: var(--brand-primary);
                                                --card-custom-stroke: var(--neutral-primary-700);
                                                --card-custom-title: var(--neutral-primary-900);
                                                --card-global-bg: var(--neutral-primary-1000);
                                                --card-global-stroke: var(--neutral-primary-1000);
                                                --button-bg-solid: var(--brand-primary);
                                                --button-bg-solid-invert: var(--brand-primary-light);
                                                --button-text-solid: var(--brand-primary-light);
                                                --button-text-solid-invert: var(--brand-primary);
                                                --button-text-ghost: var(--brand-primary-light);
                                                --button-text-ghost-invert: var(--brand-primary-dark);
                                                --button-stroke-ghost: var(--brand-secondary);
                                                --button-stroke-ghost-invert: var(--brand-primary-dark);
                                                --button-bg-hover: var(--brand-primary-dark);
                                                --button-text-hover: var(--brand-primary-light);
                                                --form-field-bg: var(--neutral-primary-1000);
                                                --form-field-bg-active: var(--neutral-primary-1000);
                                                --form-field-text: var(--neutral-secondary-900);
                                                --form-field-text-active: var(--neutral-secondary-1000);
                                                --form-field-stroke: var(--neutral-primary-700);
                                                --form-field-stroke-active: var(--neutral-secondary-900);
                                                --stroke-default: var(--neutral-primary-800);
                                                --stroke-strong: var(--neutral-primary-900);
                                                --stroke-subtle: var(--neutral-secondary-700);
                                                --stroke-highlight: var(--brand-primary);
                        
        }

        body #INDbtnWrap #INDmenu-btn.INDoutline-btn{
            border: 1px solid var(--stroke-default) !important;
        }</style> <script type="text/javascript" src="https://populusdenver.com/wp-content/themes/aparium/dependencies/moment.min.js" defer></script> <script type="text/javascript" src="https://populusdenver.com/wp-content/themes/aparium/dependencies/daterangepicker.min.js" defer></script> <meta name="robots" content="noindex"> <script defer id="cookieyes" type="text/javascript" src="https://cdn-cookieyes.com/client_data/fe4268b07d387ef6fc5cc760/script.js"></script> <title>Error 404 - Populus</title><link rel="canonical" href="https://populusdenver.com/error-404/" /><meta property="og:locale" content="en_US" /><meta property="og:type" content="article" /><meta property="og:title" content="Error 404 - Populus" /><meta property="og:url" content="https://populusdenver.com/error-404/" /><meta property="og:site_name" content="Populus" /><meta property="article:modified_time" content="2023-12-20T21:53:55+00:00" /><meta name="twitter:card" content="summary_large_image" /> <script type="application/ld+json" class="yoast-schema-graph">{"@context":"https://schema.org","@graph":[{"@type":"WebPage","@id":"https://populusdenver.com/error-404/","url":"https://populusdenver.com/error-404/","name":"Error 404 - Populus","isPartOf":{"@id":"https://populusdenver.com/#website"},"datePublished":"2023-12-20T15:38:46+00:00","dateModified":"2023-12-20T21:53:55+00:00","breadcrumb":{"@id":"https://populusdenver.com/error-404/#breadcrumb"},"inLanguage":"en-US","potentialAction":[{"@type":"ReadAction","target":["https://populusdenver.com/error-404/"]}]},{"@type":"BreadcrumbList","@id":"https://populusdenver.com/error-404/#breadcrumb","itemListElement":[{"@type":"ListItem","position":1,"name":"Home","item":"https://populusdenver.com/"},{"@type":"ListItem","position":2,"name":"Error 404"}]},{"@type":"WebSite","@id":"https://populusdenver.com/#website","url":"https://populusdenver.com/","name":"Populus Denver","description":"","publisher":{"@id":"https://populusdenver.com/#organization"},"potentialAction":[{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"https://populusdenver.com/?s={search_term_string}"},"query-input":"required name=search_term_string"}],"inLanguage":"en-US"},{"@type":"Organization","@id":"https://populusdenver.com/#organization","name":"Populus Denver","url":"https://populusdenver.com/","logo":{"@type":"ImageObject","inLanguage":"en-US","@id":"https://populusdenver.com/#/schema/logo/image/","url":"https://populusdenver.com/wp-content/uploads/2024/01/populus-logo.svg","contentUrl":"https://populusdenver.com/wp-content/uploads/2024/01/populus-logo.svg","width":190,"height":31,"caption":"Populus Denver"},"image":{"@id":"https://populusdenver.com/#/schema/logo/image/"}}]}</script> <style id='classic-theme-styles-inline-css' type='text/css'>/*! This file is auto-generated */
.wp-block-button__link{color:#fff;background-color:#32373c;border-radius:9999px;box-shadow:none;text-decoration:none;padding:calc(.667em + 2px) calc(1.333em + 2px);font-size:1.125em}.wp-block-file__button{background:#32373c;color:#fff;text-decoration:none}</style><link rel='stylesheet' id='libs-styles-css' href='https://populusdenver.com/wp-content/cache/autoptimize/css/autoptimize_single_a7cc53a7ba4cd3ef282b2d8140379db2.css?ver=6.5.5' type='text/css' media='all' /><link rel='stylesheet' id='main-css' href='https://populusdenver.com/wp-content/cache/autoptimize/css/autoptimize_single_da85673518d217d9e1af80cb91aa75f4.css?ver=6.5.5' type='text/css' media='all' /> <script defer type="text/javascript" src="https://populusdenver.com/wp-includes/js/jquery/jquery.min.js?ver=3.7.1" id="jquery-core-js"></script> <script defer type="text/javascript" src="https://populusdenver.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.4.1" id="jquery-migrate-js"></script> <link rel="https://api.w.org/" href="https://populusdenver.com/wp-json/" /><link rel="alternate" type="application/json" href="https://populusdenver.com/wp-json/wp/v2/pages/543" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://populusdenver.com/xmlrpc.php?rsd" /><link rel='shortlink' href='https://populusdenver.com/?p=543' /><link rel="alternate" type="application/json+oembed" href="https://populusdenver.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fpopulusdenver.com%2Ferror-404%2F" /><link rel="alternate" type="text/xml+oembed" href="https://populusdenver.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fpopulusdenver.com%2Ferror-404%2F&#038;format=xml" /> <script type="text/javascript">(function(c,l,a,r,i,t,y){
					c[a]=c[a]||function(){(c[a].q=c[a].q||[]).push(arguments)};t=l.createElement(r);t.async=1;
					t.src="https://www.clarity.ms/tag/"+i+"?ref=wordpress";y=l.getElementsByTagName(r)[0];y.parentNode.insertBefore(t,y);
				})(window, document, "clarity", "script", "knypzjprfs");</script>  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5CL7TFPF');</script> <script>window.markerConfig = {
    project: '65b7c9057204ccfc4aebfd63', 
    source: 'snippet'
  };

!function(e,r,a){if(!e.__Marker){e.__Marker={};var t=[],n={__cs:t};["show","hide","isVisible","capture","cancelCapture","unload","reload","isExtensionInstalled","setReporter","setCustomData","on","off"].forEach(function(e){n[e]=function(){var r=Array.prototype.slice.call(arguments);r.unshift(e),t.push(r)}}),e.Marker=n;var s=r.createElement("script");s.async=1,s.src="https://edge.marker.io/latest/shim.js";var i=r.getElementsByTagName("script")[0];i.parentNode.insertBefore(s,i)}}(window,document);</script><style type="text/css">@font-face {
		font-family: 'aperculight';
		src: url('https://populusdenver.com/wp-content/uploads/2024/01/apercu_light-webfont.woff2') format('woff2'),
			 url('https://populusdenver.com/wp-content/uploads/2024/01/apercu_light-webfont.woff') format('woff');
		font-weight: normal;
		font-style: normal;
	}

	/*
	@font-face {
		font-family: 'eklipsregular';
		src: url('https://populusdenver.com/wp-content/uploads/2024/01/eklips-regular-webfont.woff2') format('woff2'),
			 url('https://populusdenver.com/wp-content/uploads/2024/01/eklips-regular-webfont.woff') format('woff');
		font-weight: normal;
		font-style: normal;
	}
	*/</style> <script>"use strict";var X=Object.defineProperty;var V=(e,n,i)=>n in e?X(e,n,{enumerable:!0,configurable:!0,writable:!0,value:i}):e[n]=i;var c=(e,n,i)=>(V(e,typeof n!="symbol"?n+"":n,i),i);class j{constructor(n=!0){c(this,"_eventMap");c(this,"_recalculateExport");c(this,"_exports");c(this,"_addTimestamps");this._eventMap=new Map,this._recalculateExport=!0,this._exports=[],this._addTimestamps=n}track(n,i){this._addTimestamps&&(i.eventTimestamp=new Date().toISOString()),this._eventMap.set(n,i),this._recalculateExport=!0}getEvent(n){return this._eventMap.get(n)}export(){if(this._recalculateExport){this._exports=[];const n=this._eventMap[Symbol.iterator]();for(const[i,o]of n)this._exports.push({eventName:i,payload:o})}return this._recalculateExport=!1,this._exports}clear(){this._recalculateExport=!0,this._exports=[],this._eventMap.clear()}}var g=(e=>(e.OVERLAY="overlay",e.SIDERAIL="sideRail",e))(g||{});const z={WIDGET_LOAD_TIME:"Widget Load Time",INITIAL_INTERACTION_TIME:"Initial Interaction Time",SCRIPT_INSERTION_TIME:"Script Insertion Time"},W=3e4,M=700,H=1200,U=500,y=new j,R=Date.now();let D,_,O,f,k=!0,B=!1,p=!1,s=null,v=null,x=!1,d=null;window.initSkipper=Q;function Y(e,n,i){const{primaryColor:o,primaryFont:E,secondaryFont:m}=n,w=i===g.OVERLAY?1e3:500,T=i===g.OVERLAY?"margin: auto !important; left: 0 !important; bottom: 0 !important; max-height: 740px !important;":"",I='<div id="skipper-interstitial-container"><svg id="interstitial-animation" width="48" height="16" viewBox="0 0 32 16" fill="none" xmlns="http://www.w3.org/2000/svg"><g id="cw-circle-container"><circle id="circle-fill" cx="24" cy="8" r="8"/><circle id="circle-stroke" cx="8" cy="8" r="7" stroke-width="2"/></g></svg><p id="message">Loading...</p></div>',u=`@media only screen and (min-width: 768px) {#skipper-interstitial-container {width: ${w}px !important; ${T}}} #circle-stroke{animation: ltor 1.2s ease-in-out infinite;animation-direction: alternate;stroke: ${o||"#2563EB"}}#circle-fill{animation: rtol 1.2s ease-in-out infinite;animation-direction: alternate;fill: ${o||"#2563EB"}}@keyframes ltor{20%{transform: translateX(-4px)}50%{transform: translateX(20px)}80%{transform: translateX(-4px)}}@keyframes rtol{20%{transform: translateX(4px)}50%{transform: translateX(-20px)}80%{transform: translateX(4px)}}.cash-widget-overlay-container:before{content: "";width: 100%;height: 100%;background-color: #00000080;position: fixed;bottom: 0;left: 0;right: 0;top: 0;z-index: 99}`;document.getElementById(e).insertAdjacentHTML("afterend",I),s=document.getElementById("skipper-interstitial-container"),s.style=`position: fixed; height: 100vh; background: #FFFFFF; z-index: 2147483647; overflow: auto; display: initial; width: 100vw; width: -webkit-fill-available; width: -moz-available; width: stretch; top: 0px; left: initial; right: 0px; display: flex; flex-direction: column; align-items: center; justify-content: center; font-family: ${E}, ${m}, 'Verdana'; text-align: center;`;const l=document.createElement("style");l.textContent=u,document.head.append(l),document.body.classList.add("cash-widget-overlay-container")}function q(){const e=new URL(window.location.href);return e.searchParams.get("sbe_openBE")==="true"||e.searchParams.get("openBE")==="true"}const G=(e,n={},i)=>()=>{p||(_=Date.now(),y.track(z.INITIAL_INTERACTION_TIME,{interactionTime:_-R}),Y(e,n,i)),p=!0,x=!0};async function N(){var e;p&&window.openWidget&&B&&k&&(await window.openWidget(),(e=s==null?void 0:s.remove)==null||e.call(s))}function Q(e){const{target:n,style:i,fallbackUrl:o,isDynamic:E=!1,dynamicQueryInterval:m=U,renderAs:w}=e,{targetClasses:T=[],targetIds:I=[]}=e,u=G(n,i,w);q()&&(setTimeout(()=>{const t=new CustomEvent("openBE");document.dispatchEvent(t)}),setTimeout(()=>{f?p=!0:u()},M));const L=()=>{O=Date.now();const t=document.createElement("script"),a="production";{let r;switch(a){case"production":r="widget.skipperhospitality.com";break;case"stage":r="widget-stage.skipperhospitality.com";break;default:r="widget-dev.skipperhospitality.com";break}t.src=`https://${r}/cash-sdk.umd.js`}t.type="module",t.addEventListener("load",()=>{f=Date.now();const r=new CustomEvent("skipper-hydrated",{bubbles:!0});t.dispatchEvent(r)}),setTimeout(()=>{f||(k=!1,setTimeout(async()=>{k=!0,await N()},H))},M),setTimeout(()=>{p&&x&&o&&window.open(o,"_blank")},W),document.head.appendChild(t)};document.addEventListener("DOMContentLoaded",()=>{D=Date.now()});const l=new AbortController,F=t=>{document.addEventListener(t,()=>{l.abort(),L()},{once:!0,signal:l.signal})};["mousedown","scroll","keydown","touchstart","mousemove","openBE"].forEach(t=>F(t)),document.addEventListener("skipper-hydrated",async()=>{window._initSkipper&&await window._initSkipper(e,v)},{once:!0}),document.addEventListener("skipper-initialized",async()=>{d&&clearInterval(d),h.forEach(t=>{t.removeEventListener("click",A)}),x=!1,B=!0,window.primeTracking(y.export(),{pageLoadTime:R,initialUserInteractionTime:_,skipperScriptInsertionTime:O,skipperScriptLoadedTime:f,DOMContentLoadedTime:D}),await N(),y.clear()},{once:!0});function A(t){v=t.currentTarget?t.currentTarget:v,d&&clearInterval(d),t.preventDefault(),u()}const b=(t,a)=>{let r=[];return typeof t=="string"&&(t=[t]),t.length&&(r=Array.from(document.querySelectorAll(t.map($=>`${a==="class"?".":"#"}${$}`).join(",")))),r},P=["[data-skipper-internal-link]","[href*=sbe_internalLink]"],S=()=>{var t;return new Set([...b(T,"class"),...b(I,"id"),...((t=document.querySelectorAll(P.join(",")))==null?void 0:t.values())||[]])},C=t=>t.addEventListener("click",A),h=S();for(const t of h)C(t);E&&typeof m=="number"&&(d=setInterval(()=>{const t=S();for(const a of h)t.delete(a);for(const a of t)h.add(a),C(a)},m))}</script> <link
 rel="preload"
 href="https://widget.skipperhospitality.com/cash-sdk.umd.js"
 as="script"
 crossorigin
 /><link
 rel="preload"
 href="https://widget.skipperhospitality.com/style.css"
 as="style"
 crossorigin
 /><link
 rel="preload"
 href="https://widget.skipperhospitality.com/site-base.css"
 as="style"
 crossorigin
 /><link rel="preconnect" href="https://cash-api.skipperhospitality.com" /> <style type="text/css" id="wp-custom-css">.logo-container{
	background: none !important;
	padding: 0 !important;
}

.alternate .card-global h1, .alternate .card-global h2,
.alternate .card-global h3,
.alternate .card-global h4,
.alternate .card-global h5,
.alternate .card-global p,
.alternate .card-global li{
	color: var(--text-default-invert);
}

#header.open img.logo{
	filter: brightness(1000);
}</style></head><body class="page-template-default page page-id-543 wp-custom-logo" data-template="base.twig"><div class="page-wrapper"><header id="header" class="py-5"><div class="container-fluid container-large"><div class="row d-xl-none align-items-center"><div class="col-3"><div class="hamburger"> <span class="line"></span> <span class="line"></span> <span class="line"></span></div></div><div class="col-6"> <a href="https://populusdenver.com"> <picture> <source srcset="https://populusdenver.com/wp-content/uploads/2024/01/populus-logo.svg" type="image/webp" /> <img src="https://populusdenver.com/wp-content/uploads/2024/01/populus-logo.svg" alt="" loading="lazy" class="img-fluid d-block mx-auto logo" style="" /> </picture> </a></div><div class="col-3 text-end"> <a href="?sbe_internalLink&sbe_startPage=calendar&sbe_startDate=2024-10-01&sbe_endDate=2024-10-02&sbe_stayLength=1" class="btn btn-default btn-link" target="_self">Book</a></div></div><div class="d-none d-xl-flex align-items-center justify-content-between"> <a href="https://populusdenver.com"> <picture> <source srcset="https://populusdenver.com/wp-content/uploads/2024/01/populus-logo.svg" type="image/webp" /> <img src="https://populusdenver.com/wp-content/uploads/2024/01/populus-logo.svg" alt="" loading="lazy" class="img-fluid logo" style="" /> </picture> </a><ul  class="nav main-menu-desktop" ><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-943 menu-item-has-children nav-item"> <a target="" href="https://populusdenver.com/our-story/" class="nav-link nav-item-md px-0 mx-5">Our Story</a><ul  class="sub-menu" ><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-942 nav-item"> <a target="" href="https://populusdenver.com/our-impact/" class="nav-link nav-item-md px-0 mx-5">Our Impact</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-941 nav-item"> <a target="" href="https://populusdenver.com/our-news/" class="nav-link nav-item-md px-0 mx-5">Our News</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-940 nav-item"> <a target="" href="https://populusdenver.com/our-story/design/" class="nav-link nav-item-md px-0 mx-5">Our Design</a></li></ul></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-1299 nav-item"> <a target="" href="https://populusdenver.com/dine/" class="nav-link nav-item-md px-0 mx-5">Dine</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-675 nav-item"> <a target="" href="https://populusdenver.com/offers/" class="nav-link nav-item-md px-0 mx-5">Offers</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-632 nav-item"> <a target="" href="https://populusdenver.com/stay/" class="nav-link nav-item-md px-0 mx-5">Stay</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-718 menu-item-has-children nav-item"> <a target="" href="https://populusdenver.com/gather/" class="nav-link nav-item-md px-0 mx-5">Gather</a><ul  class="sub-menu" ><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-719 nav-item"> <a target="" href="https://populusdenver.com/gather/meetings/" class="nav-link nav-item-md px-0 mx-5">Meetings</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-720 nav-item"> <a target="" href="https://populusdenver.com/gather/special-occasions/" class="nav-link nav-item-md px-0 mx-5">Special Occasions</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-851 nav-item"> <a target="" href="https://populusdenver.com/plan-event/" class="nav-link nav-item-md px-0 mx-5">PLAN AN EVENT</a></li></ul></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-795 menu-item-has-children nav-item"> <a target="" href="https://populusdenver.com/experience/" class="nav-link nav-item-md px-0 mx-5">Experience</a><ul  class="sub-menu" ><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-797 nav-item"> <a target="" href="https://populusdenver.com/experience/neighborhood/" class="nav-link nav-item-md px-0 mx-5">Neighborhood</a></li></ul></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-688 menu-item-has-children nav-item"> <a target="" href="https://populusdenver.com/contact-us/" class="nav-link nav-item-md px-0 mx-5">Contact Us</a><ul  class="sub-menu" ><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-852 nav-item"> <a target="" href="https://populusdenver.com/faq/" class="nav-link nav-item-md px-0 mx-5">FAQ</a></li><li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-687 nav-item"> <a target="" href="https://www.aparium.com/careers/" class="nav-link nav-item-md px-0 mx-5">Careers</a></li></ul></li></ul> <a href="?sbe_internalLink&sbe_startPage=calendar&sbe_startDate=2024-10-01&sbe_endDate=2024-10-02&sbe_stayLength=1" class="btn btn-default btn-solid" target="_self">Book Now</a></div></div><div class="mobile-menu"><ul  class="nav flex-column" ><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-943 menu-item-has-children nav-item"> <a target="" href="https://populusdenver.com/our-story/" class="nav-link nav-item-md px-4 py-8">Our Story</a> <svg fill="#000000" height="20px" width="20px" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 407.437 407.437" xml:space="preserve"> <polygon points="386.258,91.567 203.718,273.512 21.179,91.567 0,112.815 203.718,315.87 407.437,112.815"/> </svg><ul  class="sub-menu" ><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-942 nav-item"> <a target="" href="https://populusdenver.com/our-impact/" class="nav-link nav-item-md px-4 py-8">Our Impact</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-941 nav-item"> <a target="" href="https://populusdenver.com/our-news/" class="nav-link nav-item-md px-4 py-8">Our News</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-940 nav-item"> <a target="" href="https://populusdenver.com/our-story/design/" class="nav-link nav-item-md px-4 py-8">Our Design</a></li></ul></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-1299 nav-item"> <a target="" href="https://populusdenver.com/dine/" class="nav-link nav-item-md px-4 py-8">Dine</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-675 nav-item"> <a target="" href="https://populusdenver.com/offers/" class="nav-link nav-item-md px-4 py-8">Offers</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-632 nav-item"> <a target="" href="https://populusdenver.com/stay/" class="nav-link nav-item-md px-4 py-8">Stay</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-718 menu-item-has-children nav-item"> <a target="" href="https://populusdenver.com/gather/" class="nav-link nav-item-md px-4 py-8">Gather</a> <svg fill="#000000" height="20px" width="20px" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 407.437 407.437" xml:space="preserve"> <polygon points="386.258,91.567 203.718,273.512 21.179,91.567 0,112.815 203.718,315.87 407.437,112.815"/> </svg><ul  class="sub-menu" ><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-719 nav-item"> <a target="" href="https://populusdenver.com/gather/meetings/" class="nav-link nav-item-md px-4 py-8">Meetings</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-720 nav-item"> <a target="" href="https://populusdenver.com/gather/special-occasions/" class="nav-link nav-item-md px-4 py-8">Special Occasions</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-851 nav-item"> <a target="" href="https://populusdenver.com/plan-event/" class="nav-link nav-item-md px-4 py-8">PLAN AN EVENT</a></li></ul></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-795 menu-item-has-children nav-item"> <a target="" href="https://populusdenver.com/experience/" class="nav-link nav-item-md px-4 py-8">Experience</a> <svg fill="#000000" height="20px" width="20px" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 407.437 407.437" xml:space="preserve"> <polygon points="386.258,91.567 203.718,273.512 21.179,91.567 0,112.815 203.718,315.87 407.437,112.815"/> </svg><ul  class="sub-menu" ><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-797 nav-item"> <a target="" href="https://populusdenver.com/experience/neighborhood/" class="nav-link nav-item-md px-4 py-8">Neighborhood</a></li></ul></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-688 menu-item-has-children nav-item"> <a target="" href="https://populusdenver.com/contact-us/" class="nav-link nav-item-md px-4 py-8">Contact Us</a> <svg fill="#000000" height="20px" width="20px" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 407.437 407.437" xml:space="preserve"> <polygon points="386.258,91.567 203.718,273.512 21.179,91.567 0,112.815 203.718,315.87 407.437,112.815"/> </svg><ul  class="sub-menu" ><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-852 nav-item"> <a target="" href="https://populusdenver.com/faq/" class="nav-link nav-item-md px-4 py-8">FAQ</a></li><li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-687 nav-item"> <a target="" href="https://www.aparium.com/careers/" class="nav-link nav-item-md px-4 py-8">Careers</a></li></ul></li></ul></div></header><section class="layout position-relative   image_background_callout  background-secondary d-flex flex-column align-items-center justify-content-center" id="section-1" ><div class="container-fluid container-small px-0"><div class="p-10 text-center background-primary"><h3>Page Unavailable</h3><p>Apologies, it seems like this page might no longer exist or has been moved. Feel free to navigate to our homepage to explore our hotel. If the issue persists, please contact us.</p> <a href="https://populusdenver.com/home/" class="btn btn-default btn-ghost" target="_self">Go To Homepage</a></div></div></section><div class="py-20 prefooter position-relative " ><div class="container-fluid container-large"><div class="row align-items-center g-10"><div class="col-12 col-md-3 text-center text-md-start"><p class="nav-item-sm mb-0">240 14th Street<br /> Denver, CO 80202 <br /></p><p class="nav-item-sm mb-0">303-800-4240</p></div><div class="col-12 col-md-6 text-center newsletter-col"><p class="nav-item-sm">Stay Connected</p> <script defer type="text/javascript" src="//contact-api.inguest.com/bundles/revinatecontactapi/js/revinate-form.js?v=1"></script> <form id="revinate_contact_api_form" token="947e2c42-cce6-45fb-ace8-14f667586067" onsubmit="revFormOnSubmit(); event.preventDefault();"><div class="d-flex flex-column flex-md-row"> <input placeholder="Your Email" type="email" name="email" required="" class="mb-2 mb-md-0"><div class="button"> <button class="btn btn-default btn-solid" type="submit">SUBMIT</button></div></div></form></div><div class="col-12 col-md-3 text-center text-md-end"><ul  class="nav flex-column mb-4" ><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-725 nav-item"> <a target="" href="https://populusdenver.com/faq/" class="nav-link nav-item-sm px-0 py-1">FAQ</a></li><li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-679 nav-item"> <a target="" href="https://www.aparium.com/careers/" class="nav-link nav-item-sm px-0 py-1">Careers</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-724 nav-item"> <a target="" href="https://populusdenver.com/terms-of-use/" class="nav-link nav-item-sm px-0 py-1">Terms of Use</a></li><li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-privacy-policy menu-item-726 nav-item"> <a target="" href="https://populusdenver.com/privacy-policy/" class="nav-link nav-item-sm px-0 py-1">Privacy Policy</a></li><li class="cky-banner-element menu-item menu-item-type-custom menu-item-object-custom menu-item-843 nav-item"> <a target="" href="#" class="nav-link nav-item-sm px-0 py-1">Cookie Settings</a></li></ul><p class="nav-item-sm mb-0">&copy; 2024 Populus</p></div></div></div></div><footer class="py-10 position-relative " id="footer"><div class="container-fluid container-large"><div class="row align-items-center g-5"><div class="col-12 col-md-6 text-center order-md-1"> <a href="https://aparium.com" target="_blank"> <picture> <source srcset="https://populusdenver.com/wp-content/uploads/2024/02/Aparium_Slogan_Aparium_Slogan_Black-300x0-c-default.webp" type="image/webp" /> <img src="https://populusdenver.com/wp-content/uploads/2024/02/Aparium_Slogan_Aparium_Slogan_Black-300x0-c-default.png" alt="" loading="lazy" class="parent-company-logo" style="" /> </picture> </a></div><div class="col-12 col-md-3 text-center text-md-start  order-md-0"> <a href="https://populusdenver.com/contact-us/" class="btn btn-default btn-ghost" target="_self">Contact Us</a></div><div class="col-12 col-md-3 text-center text-md-end  order-md-2"> <a href="https://wwws-usa2.givex.com/cws4.0/aparium/" class="btn btn-default btn-ghost" target="_blank">Gift Cards</a></div></div></div></footer></div>  <script>window.interdeal = { "sitekey": "8aba6c84cf2698abf6d0fe99da7682c0", "Position": "right", "Menulang": "EN", "domains": { "js": "https://cdn.equalweb.com/", "acc": "https://access.equalweb.com/" }, "btnStyle": { "vPosition": [ "80%", "80%" ], "scale": [ "0.8", "0.5" ], "color": { "main": "#747136", "second": "#ffffff" }, "icon": { "type": 2, "shape": "semicircle" } } }; (function(doc, head, body){ var coreCall = doc.createElement('script'); coreCall.src = interdeal.domains.js + 'core/4.6.3/accessibility.js'; coreCall.defer = true; coreCall.integrity = 'sha512-+5lbZsIsOqyfEswqMIHyOrR4jrrBUQ0aVv0KYYoZ6/jTkKsTIqAHwkHgFEoRDM3NbjZ0lOxR0qSslbA3NIXrfw=='; coreCall.crossOrigin = 'anonymous'; coreCall.setAttribute('data-cfasync', true ); body? body.appendChild(coreCall) : head.appendChild(coreCall); })(document, document.head, document.body);</script><div id="skipper-target"></div> <script>// Function to convert CSS variable to hex
		function getHexColor(variableName) {
			// Get the computed style of the document
			const styles = getComputedStyle(document.documentElement);

			// Get the value of the specified variable
			const variableValue = styles.getPropertyValue(variableName).trim();

			// Convert RGB format to hex if needed
			if (variableValue.startsWith('rgb')) {
				const rgbArray = variableValue.match(/\d+/g);
				const hexValue = rgbArray.map(value => parseInt(value).toString(16).padStart(2, '0')).join('');
				return `#${hexValue}`;
			}

			return variableValue;
		}
		
        // initializing Skipper widget with configuration
        if (window.initSkipper) {
            window.initSkipper({
                target: "skipper-target",
                targetIds: ["main-reserve-button"],
                targetClasses: ["skipper-btn"],
                hotelId: "POPULUSDENVER",
                "style": {
					primaryFont: {
						family: "aperculight"
					},
					secondaryFont: "aperculight",
					baseFontSize: "16px",
					primaryColor: getHexColor('--brand-primary'),
					accentColor: getHexColor('--brand-secondary'),
					primaryFontColor: getHexColor('--text-default'),
					accentFontColor: getHexColor('--text-default-invert'),
					secondaryFontColor: getHexColor('--text-highlight-primary'),
					placeholderFontColor: getHexColor('--text-default'),
					primaryBorderColor: getHexColor('--stroke-default'),
					primaryBackgroundColor: getHexColor('--background-primary'),
					secondaryBackgroundColor: getHexColor('--background-secondary')
				},
                fallbackUrl: "https://res.windsurfercrs.com/ibe/index.aspx?propertyID=17398"
            });
        }</script><script defer type="text/javascript" src="https://populusdenver.com/wp-content/cache/autoptimize/js/autoptimize_single_b2d2925f1710c7e7420194cc05c78f53.js?ver=1.0" id="main_js-js"></script> <script defer type="text/javascript" src="https://populusdenver.com/wp-content/cache/autoptimize/js/autoptimize_single_5b32ac6cb35ee4d317e38cabbf0d7c8b.js?ver=1.0" id="libs_js-js"></script> </body></html>