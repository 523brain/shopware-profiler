<div id="sidebar">
    <ul id="menu-profiler">
        <li class="request{if $sPanel == "request"} selected{/if}">
            <a href="{url controller=Profiler action=detail id=$sId panel=request}">
                <span class="label">
                    <span class="icon">
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="24" height="24" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
                            <path fill="#AAAAAA" d="M15.8,6.4h-1.1c0,0-0.1,0.1-0.1,0l0.8-0.7c0.5-0.5,0.5-1.3,0-1.9l-1.4-1.4c-0.5-0.5-1.4-0.5-1.9,0l-0.6,0.8
                                c-0.1,0,0,0,0-0.1V2.1c0-0.8-1-1.4-1.8-1.4h-2c-0.8,0-1.9,0.6-1.9,1.4v1.1c0,0,0.1,0.1,0.1,0.1L5.1,2.5c-0.5-0.5-1.3-0.5-1.9,0
                                L1.8,3.9c-0.5,0.5-0.5,1.4,0,1.9l0.8,0.6c0,0.1,0,0-0.1,0H1.4C0.7,6.4,0,7.5,0,8.2v2c0,0.8,0.7,1.8,1.4,1.8h1.2c0,0,0.1-0.1,0.1-0.1
                                l-0.8,0.7c-0.5,0.5-0.5,1.3,0,1.9L3.3,16c0.5,0.5,1.4,0.5,1.9,0l0.6-0.8c0.1,0-0.1,0-0.1,0.1v1.2c0,0.8,1.1,1.4,1.9,1.4h2
                                c0.8,0,1.8-0.6,1.8-1.4v-1.2c0,0-0.1-0.1,0-0.1l0.7,0.8c0.5,0.5,1.3,0.5,1.9,0l1.4-1.4c0.5-0.5,0.5-1.4,0-1.9L14.6,12
                                c0-0.1,0,0.1,0.1,0.1h1.1c0.8,0,1.3-1.1,1.3-1.8v-2C17.1,7.5,16.5,6.4,15.8,6.4z M8.6,13c-2.1,0-3.8-1.7-3.8-3.8
                                c0-2.1,1.7-3.8,3.8-3.8c2.1,0,3.8,1.7,3.8,3.8C12.3,11.3,10.6,13,8.6,13z"/>
                            <path fill="#AAAAAA" d="M22.3,15.6l-0.6,0.2c0,0,0,0.1,0,0l0.3-0.5c0.2-0.4,0-0.8-0.4-1l-1-0.4c-0.4-0.2-0.8,0-1,0.4l-0.1,0.5
                                c0,0,0,0,0,0l-0.2-0.6c-0.2-0.4-0.8-0.5-1.2-0.3l-1.1,0.4c-0.4,0.2-0.8,0.7-0.7,1.1l0.2,0.6c0,0,0.1,0,0.1,0l-0.5-0.3
                                c-0.4-0.2-0.8,0-1,0.4l-0.4,1c-0.2,0.4,0,0.8,0.4,1l0.5,0.1c0,0,0,0,0,0l-0.6,0.2c-0.4,0.2-0.5,0.8-0.4,1.2l0.4,1.1
                                c0.2,0.4,0.7,0.8,1.1,0.7l0.6-0.2c0,0,0-0.1,0,0l-0.3,0.5c-0.2,0.4,0,0.8,0.4,1l1,0.4c0.4,0.2,0.8,0,1-0.4l0.1-0.5c0,0,0,0,0,0
                                l0.2,0.6c0.2,0.4,0.9,0.5,1.2,0.3l1.1-0.4c0.4-0.2,0.8-0.7,0.6-1.1l-0.2-0.6c0,0-0.1,0,0,0l0.5,0.3c0.4,0.2,0.8,0,1-0.4l0.4-1
                                c0.2-0.4,0-0.8-0.4-1l-0.5-0.1c0,0,0,0,0,0l0.6-0.2c0.4-0.2,0.5-0.8,0.3-1.2l-0.4-1.1C23.2,15.9,22.7,15.5,22.3,15.6z M19.9,20.5
                                c-1.1,0.4-2.3-0.1-2.7-1.2c-0.4-1.1,0.1-2.3,1.2-2.7c1.1-0.4,2.3,0.1,2.7,1.2C21.5,18.9,21,20.1,19.9,20.5z"/>
                        </svg>
                    </span>
                <strong>Request / Response</strong>
                </span>
            </a>
        </li>
        <li class="time">
            <a href="{url controller=Profiler action=detail id=$sId panel=time}" disabled="disabled">
                <span class="label disabled">
                    <span class="icon">
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="24" height="24" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
                            <path fill="#AAAAAA" d="M15.1,4.3c-2.1-0.5-4.2-0.5-6.2,0C8.6,4.3,8.2,4.1,8.2,3.8V3.4c0-1.2,1-2.3,2.3-2.3h3c1.2,0,2.3,1,2.3,2.3
                                v0.3C15.8,4.1,15.4,4.3,15.1,4.3z M20.9,14c0,4.9-4,8.9-8.9,8.9s-8.9-4-8.9-8.9s4-8.9,8.9-8.9S20.9,9.1,20.9,14z M16.7,15
                                c0-0.6-0.4-1-1-1H13V8.4c0-0.6-0.4-1-1-1s-1,0.4-1,1v6.2c0,0.6,0.4,1.3,1,1.3h3.7C16.2,16,16.7,15.6,16.7,15z"/>
                        </svg>
                    </span>
                    <strong>Performance</strong>
                </span>
            </a>
        </li>
        <li class="exception">
            <a href="{url controller=Profiler action=detail id=$sId panel=exception}">
                <span class="label{if empty($sDetail.exception)} disabled{/if}">
                    <span class="icon">
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="24" height="24" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
                            <path fill="#AAAAAA" d="M23.5,9.5c0-0.2-1.2,0.2-1.6,0.2c0,0,0,0,0,0c0.1-0.3,0.3-0.6,0.4-0.8C23,7.4,22,6.6,21,7.5
                                c-0.4,0.4,0,1.1,0,1.8c0,0.1,0,0.2,0,0.3c-0.2-0.1-0.4-0.1-0.6-0.3c-0.5-0.8-1.1-0.2-1.1,0c0,0.3,0.7,0.9,1.1,0.9c0.1,0,0.1,0,0.2,0
                                c0,0.1,0,0.3,0,0.5c0,0.7-0.8,1.1-1.7,1.2V9.1c0-4.3-3.3-6.4-6.9-6.4c-3.5,0-6.9,2-6.9,6.4v2.8c-0.9-0.2-1.8-0.5-1.8-1.2
                                c0-0.1,0-0.1,0-0.2c0.1,0,0.1,0,0.2,0c0.5,0,1.1-0.2,1.1-0.4C4.8,8.7,4,9.6,3.5,9.6c-0.1,0-0.2,0-0.3,0c0-0.1,0.1-0.2,0.1-0.4
                                c0-0.5,1.2-1.7-0.8-1.9C2.1,7.3,2,8.2,2.1,8.6C2.3,9,2.4,9.5,2.5,9.8C2.4,9.6,2.2,9.6,2,9.5C1.8,9.3,0.4,7.6,0.1,9.5
                                c-0.1,1.1,1,1.2,1.9,1c0.1,0,0.2-0.1,0.3-0.1c-0.1,0.3-0.2,0.7-0.2,1.2c0,1.3,1.5,1.6,2.9,1.7c0,1.7,0,5.2,0,5.2
                                c0,1.6,0.5,2.8,2.2,2.8c1.8,0,2.4-1.3,2.4-2.9c0,1.6,0.6,2.9,2.3,2.9s2.3-2.2,2.3-2.8c0,1.7,0.7,2.8,2.4,2.8c1.7,0,2.2-1.2,2.2-2.9
                                v-5.1c1.4-0.1,2.9-0.4,2.9-1.7c0-0.4-0.1-0.7-0.1-1c0.4,0.5,1.1,0.8,1.7,0.5C24.5,10.4,23.5,9.7,23.5,9.5z M6.8,8.4
                                c0-1.5,1-2.5,2.3-2.5c1.3,0,2.3,1.1,2.3,2.5c0,1.4-1,2.6-2.2,2.6c0.6,0,1.1-0.5,1.1-1.2c0-0.6-0.5-1.2-1.2-1.2
                                c-0.6,0-1.2,0.5-1.2,1.2c0,0.6,0.5,1.2,1.2,1.2c0,0,0,0,0,0C7.8,11,6.8,9.9,6.8,8.4z M11.9,15.9c-2.9-0.1-3.1-1.6-3.1-2.5
                                c0-0.9,1.7-0.3,3.2-0.3c1.5,0,3.1-0.7,3.1,0.2C15.1,14.3,14.3,16,11.9,15.9z M15,11c0.6-0.1,1-0.6,1-1.2c0-0.6-0.5-1.2-1.2-1.2
                                c-0.6,0-1.2,0.5-1.2,1.2c0,0.6,0.5,1.2,1.1,1.2c0,0,0,0,0,0c-1.3,0-2.3-1.2-2.3-2.6c0-1.5,1-2.5,2.3-2.5c1.3,0,2.3,1.1,2.3,2.5
                                C17.1,9.8,16.2,10.9,15,11z"/>
                        </svg>
                    </span>
                    <strong>Exception</strong>
                </span>
            </a>
        </li>
        <li class="logger{if $sPanel == "logs"} selected{/if}">
            <a href="{url controller=Profiler action=detail id=$sId panel=logs}">
                <span class="label">
                    <span class="icon">
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="24" height="24" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
                            <path fill="#AAAAAA" d="M21,4v13.8c0,2.7-2.5,5.2-5.2,5.2H6c-0.6,0-1-0.4-1-1s0.4-1,1-1h9.8c1.6,0,3.2-1.7,3.2-3.2V4
                                c0-0.6,0.4-1,1-1S21,3.4,21,4z M5.5,20C4.1,20,3,18.9,3,17.5V3.5C3,2.1,4.1,1,5.5,1h10.1C16.9,1,18,2.1,18,3.5v14.1
                                c0,1.4-1.1,2.5-2.5,2.5H5.5z M9,11.4C9,11.7,9.3,12,9.6,12h1.8c0.3,0,0.6-0.3,0.6-0.6V4.6C12,4.3,11.7,4,11.4,4H9.6
                                C9.3,4,9,4.3,9,4.6V11.4z M9,16.4C9,16.7,9.3,17,9.6,17h1.8c0.3,0,0.6-0.3,0.6-0.6v-1.8c0-0.3-0.3-0.6-0.6-0.6H9.6
                                C9.3,14,9,14.3,9,14.6V16.4z"/>
                        </svg>
                    </span>
                    <strong>Logs</strong>
                </span>
            </a>
        </li>
        <li class="events">
            <a href="{url controller=Profiler action=detail id=$sId panel=events}">
                <span class="label">
                    <span class="icon">
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="24" height="24" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
                            <path fill="#AAAAAA" d="M19.2,20.8c0.4,0.7,0.1,1.6-0.6,2c-0.2,0.1-0.5,0.2-0.7,0.2c-0.5,0-1-0.3-1.3-0.8l-3.7-6.7
                                c-0.3,0.1-0.7,0.1-1,0.1c-0.3,0-0.6,0-0.9-0.1l-3.7,6.7C6.9,22.7,6.4,23,5.8,23c-0.2,0-0.5-0.1-0.7-0.2c-0.7-0.4-1-1.3-0.6-2
                                l3.8-6.9c-0.5-0.7-0.9-1.6-0.9-2.6C7.5,8.9,9.4,7,11.8,7s4.3,1.9,4.3,4.3c0,0.9-0.3,1.8-0.8,2.5L19.2,20.8z M5.2,11
                                C5.2,11,5.2,11,5.2,11c0.6,0,1-0.3,1-0.8c0-2.1,1.6-3.8,3.7-4.1c0.5-0.1,0.9-0.6,0.8-1.2C10.6,4.4,10.1,4,9.6,4
                                c-3.1,0.5-5.3,3-5.3,6.1C4.2,10.7,4.7,11,5.2,11z M13.6,6c2.1,0.3,3.7,2.1,3.8,4.2c0,0.5,0.5,0.8,1,0.8c0,0,0,0,0,0
                                c0.6,0,1-0.3,1-0.8c0-3.1-2.4-5.6-5.5-6.1c-0.5-0.1-1.1,0.3-1.1,0.8C12.6,5.5,13,5.9,13.6,6z M9,3c0.5-0.1,0.9-0.6,0.8-1.1
                                C9.7,1.3,9.2,1,8.7,1.1C4.5,1.8,1.4,5.5,1.3,9.8c0,0.6,0.4,1.2,1,1.2c0,0,0,0,0,0c0.5,0,1-0.6,1-1.2C3.3,6.5,5.7,3.5,9,3z M14.7,1
                                c-0.5-0.1-1.1,0.3-1.1,0.9S13.9,3,14.4,3c3.3,0.5,5.8,3.4,5.8,6.8c0,0.5,0.5,1.2,1,1.2c0,0,0,0,0,0c0.6,0,1-0.7,1-1.2
                                C22.2,5.5,19,1.6,14.7,1z"/>
                        </svg>
                    </span>
                <strong>Events</strong>
                </span>
            </a>
        </li>
        <li class="twig{if $sPanel == "template"} selected{/if}">
            <a href="{url controller=Profiler action=detail id=$sId panel=template}">
                <span class="label">
                    <span class="icon">
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="24" height="24" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
                            <path fill="#AAAAAA" d="M20.1,1H3.9C2.3,1,1,2.3,1,3.9v16.3C1,21.7,2.3,23,3.9,23h16.3c1.6,0,2.9-1.3,2.9-2.9V3.9
                                C23,2.3,21.7,1,20.1,1z M21,20.1c0,0.5-0.4,0.9-0.9,0.9H3.9C3.4,21,3,20.6,3,20.1V3.9C3,3.4,3.4,3,3.9,3h16.3C20.6,3,21,3.4,21,3.9
                                V20.1z M5,5h14v3H5V5z M5,10h3v9H5V10z M10,10h9v9h-9V10z"/>
                        </svg>
                    </span>
                    <strong>Smarty</strong>
                </span>
            </a>
        </li>
        <li class="doctrine{if $sPanel == "db"} selected{/if}">
            <a href="{url controller=Profiler action=detail id=$sId panel=db}">
                <span class="label">
                    <span class="icon">
                        <svg version="1.1"xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" height="24" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
                            <path fill="#AAAAAA" d="M5,8h14c1.7,0,3-1.3,3-3s-1.3-3-3-3H5C3.3,2,2,3.3,2,5S3.3,8,5,8z M18,3.6c0.8,0,1.5,0.7,1.5,1.5S18.8,6.6,18,6.6s-1.5-0.7-1.5-1.5S17.2,3.6,18,3.6z M19,9H5c-1.7,0-3,1.3-3,3s1.3,3,3,3h14c1.7,0,3-1.3,3-3S20.7,9,19,9z M18,13.6
                            c-0.8,0-1.5-0.7-1.5-1.5s0.7-1.5,1.5-1.5s1.5,0.7,1.5,1.5S18.8,13.6,18,13.6z M19,16H5c-1.7,0-3,1.3-3,3s1.3,3,3,3h14c1.7,0,3-1.3,3-3S20.7,16,19,16z M18,20.6c-0.8,0-1.5-0.7-1.5-1.5s0.7-1.5,1.5-1.5s1.5,0.7,1.5,1.5S18.8,20.6,18,20.6z"/>
                        </svg>
                    </span>
                    <strong>Database</strong>
                </span>
            </a>
        </li>
        <li class="subrequest{if $sPanel == "subrequest"} selected{/if}">
            <a href="{url controller=Profiler action=detail id=$sId panel=subrequest}">
                <span class="label{if $sDetail.subrequest|count == 0} disabled{/if}">
                    <strong>Subrequest ({$sDetail.subrequest|count})</strong>
                </span>
            </a>
        </li>
        <li class="swiftmailer{if $sPanel == "mailer"} selected{/if}">
            <a href="{url controller=Profiler action=detail id=$sId panel=mailer}">
                <span class="label{if $sDetail.mails|count == 0} disabled{/if}">
                    <span class="icon">
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" height="24" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
                            <path fill="#AAAAAA" d="M22,4.9C22,3.9,21.1,3,20.1,3H3.9C2.9,3,2,3.9,2,4.9v13.1C2,19.1,2.9,20,3.9,20h16.1c1.1,0,1.9-0.9,1.9-1.9V4.9z M8.3,14.1l-3.1,3.1c-0.2,0.2-0.5,0.3-0.7,0.3S4,17.4,3.8,17.2c-0.4-0.4-0.4-1,0-1.4l3.1-3.1c0.4-0.4,1-0.4,1.4,0S8.7,13.7,8.3,14.1z M20.4,17.2c-0.2,0.2-0.5,0.3-0.7,0.3s-0.5-0.1-0.7-0.3l-3.1-3.1c-0.4-0.4-0.4-1,0-1.4s1-0.4,1.4,0l3.1,3.1C20.8,16.2,20.8,16.8,20.4,17.2z M20.4,7.2l-7.6,7.6c-0.2,0.2-0.5,0.3-0.7,0.3s-0.5-0.1-0.7-0.3L3.8,7.2c-0.4-0.4-0.4-1,0-1.4s1-0.4,1.4,0l6.9,6.9L19,5.8c0.4-0.4,1-0.4,1.4,0S20.8,6.8,20.4,7.2z"/>
                        </svg>
                    </span>
                    <strong>E-Mails ({$sDetail.mails|count})</strong>
                </span>
            </a>
        </li>
        <li class="config{if $sPanel == "config"} selected{/if}">
            <a href="{url controller=Profiler action=detail id=$sId panel=config}">
                <span class="label">
                    <span class="icon">
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="24" height="24" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
                            <path fill="#AAAAAA" d="M11,5.1C11,3.4,9.6,2,7.9,2H5.1C3.4,2,2,3.4,2,5.1v12.9C2,19.6,3.4,21,5.1,21h2.9c1.7,0,3.1-1.4,3.1-3.1V5.1z M5.2,4h2.7C8.4,4,9,4.8,9,5.3V11H4V5.3C4,4.8,4.6,4,5.2,4z M22,5.1C22,3.4,20.6,2,18.9,2h-2.9C14.4,2,13,3.4,13,5.1v12.9c0,1.7,1.4,3.1,3.1,3.1h2.9c1.7,0,3.1-1.4,3.1-3.1V5.1z M16,4h2.8C19.4,4,20,4.8,20,5.3V8h-5V5.3C15,4.8,15.5,4,16,4z"/>
                        </svg>
                    </span>
                    <strong>Configuration</strong>
                </span>
            </a>
        </li>
    </ul>
</div>
