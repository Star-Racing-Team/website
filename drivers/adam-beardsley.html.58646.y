<!DOCTYPE html>
<html class="h-full">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Emerson Estrella">
    <meta name="generator" content="StarRacingTeam.com - Backend">
    <link rel="icon" type="image/png" href="/favicon.c3d66290.png">
    <script async="" src="https://www.googletagmanager.com/gtag/js?id=G-Z74MPSV95N"></script>
<script>window.dataLayer = window.dataLayer || [];
function gtag() {
    dataLayer.push(arguments);
}
gtag("js", new Date());
gtag("config", "G-Z74MPSV95N");

</script>

    <link href="/index.3092e1e0.css" type="text/css" rel="stylesheet">
    <script defer="" src="/index.18dbc454.js"></script>
    <script defer="" src="/drivers/adam-beardsley.ad2f65e2.js"></script>
    <title>Star Racing Team - Drivers - Adam Beardsley</title>
    <meta name="subject" content="Driver: Adam Beardsley - Car license, ratings, status, activity, teams, cars, and last races">
</head>

<body x-data="{ sidebarOpen: false }" class="h-full">
    <div>
        <!-- sidebarOpen menu for mobile, show/hide based on sidebarOpen menu state. -->
        <div x-show="sidebarOpen" class="relative z-50 lg:hidden" role="dialog" aria-modal="true">
    <div x-show="sidebarOpen" x-transition:enter="transition-opacity ease-linear duration-300" x-transition:enter-start="opacity-0" x-transition:enter-end="opacity-100" x-transition:leave="transition-opacity ease-linear duration-300" x-transition:leave-start="opacity-100" x-transition:leave-end="opacity-0" class="fixed inset-0 bg-gray-900/80" aria-hidden="true"></div>

    <div @click="sidebarOpen = false" x-show="sidebarOpen" x-transition:enter="transition ease-in-out duration-300 transform" x-transition:enter-start="-translate-x-full" x-transition:enter-end="translate-x-0" x-transition:leave="transition ease-in-out duration-300 transform" x-transition:leave-start="translate-x-0" x-transition:leave-end="-translate-x-full" class="fixed inset-0 flex">

        <div class="relative mr-16 flex w-full max-w-xs flex-1">

            <div x-show="sidebarOpen" x-transition:enter="ease-in-out duration-300" x-transition:enter-start="opacity-0" x-transition:enter-end="opacity-100" x-transition:leave="ease-in-out duration-300" x-transition:leave-start="opacity-100" x-transition:leave-end="opacity-0" class="absolute left-full top-0 flex w-16 justify-center pt-5">
                <button type="button" class="-m-2.5 p-2.5">
                    <span class="sr-only">Close sidebar</span>
                    <svg class="h-6 w-6 text-white" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true">
                        <path stroke-linecap="round" stroke-linejoin="round" d="M6 18L18 6M6 6l12 12"></path>
                    </svg>
                </button>
            </div>

            <!-- Sidebar component, swap this element with another sidebar if you like -->
            <div @click.stop="" class="flex grow flex-col gap-y-5 overflow-y-auto px-6 pb-4 bg-background-nav">
                <div class="flex h-16 shrink-0 items-center mb-4">
    <img class="h-12 mt-4 ml-4" src="/LogoH8.0cbb1094.png" alt="Star Racing Team">
</div>

                <nav class="flex flex-1 flex-col">
                    <ul role="list" class="flex flex-1 flex-col gap-y-7">
                        <li>
                            <ul role="list" class="sidebar -mx-2 space-y-1">
                                <li>
    <a href="/" class="group sidebar-item flex gap-x-3 rounded-md bg-active p-2 text-sm font-semibold leading-6 text-active-text">
        <svg class="h-6 w-6 shrink-0" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true">
            <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 12l8.954-8.955c.44-.439 1.152-.439 1.591 0L21.75 12M4.5 9.75v10.125c0 .621.504 1.125 1.125 1.125H9.75v-4.875c0-.621.504-1.125 1.125-1.125h2.25c.621 0 1.125.504 1.125 1.125V21h4.125c.621 0 1.125-.504 1.125-1.125V9.75M8.25 21h8.25"></path>
        </svg>
        Home
    </a>
</li>
<li>
    <a href="/drivers" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round" d="M15 19.128a9.38 9.38 0 0 0 2.625.372 9.337 9.337 0 0 0 4.121-.952 4.125 4.125 0 0 0-7.533-2.493M15 19.128v-.003c0-1.113-.285-2.16-.786-3.07M15 19.128v.106A12.318 12.318 0 0 1 8.624 21c-2.331 0-4.512-.645-6.374-1.766l-.001-.109a6.375 6.375 0 0 1 11.964-3.07M12 6.375a3.375 3.375 0 1 1-6.75 0 3.375 3.375 0 0 1 6.75 0Zm8.25 2.25a2.625 2.625 0 1 1-5.25 0 2.625 2.625 0 0 1 5.25 0Z"></path>
        </svg>
        Drivers
    </a>
</li>
<li>
    <a href="/leaderboard" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round" d="M16.5 18.75h-9m9 0a3 3 0 0 1 3 3h-15a3 3 0 0 1 3-3m9 0v-3.375c0-.621-.503-1.125-1.125-1.125h-.871M7.5 18.75v-3.375c0-.621.504-1.125 1.125-1.125h.872m5.007 0H9.497m5.007 0a7.454 7.454 0 0 1-.982-3.172M9.497 14.25a7.454 7.454 0 0 0 .981-3.172M5.25 4.236c-.982.143-1.954.317-2.916.52A6.003 6.003 0 0 0 7.73 9.728M5.25 4.236V4.5c0 2.108.966 3.99 2.48 5.228M5.25 4.236V2.721C7.456 2.41 9.71 2.25 12 2.25c2.291 0 4.545.16 6.75.47v1.516M7.73 9.728a6.726 6.726 0 0 0 2.748 1.35m8.272-6.842V4.5c0 2.108-.966 3.99-2.48 5.228m2.48-5.492a46.32 46.32 0 0 1 2.916.52 6.003 6.003 0 0 1-5.395 4.972m0 0a6.726 6.726 0 0 1-2.749 1.35m0 0a6.772 6.772 0 0 1-3.044 0"></path>
        </svg>
        Leaderboard
    </a>
</li>
<li>
    <a href="/teams" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round" d="M18 18.72a9.094 9.094 0 0 0 3.741-.479 3 3 0 0 0-4.682-2.72m.94 3.198.001.031c0 .225-.012.447-.037.666A11.944 11.944 0 0 1 12 21c-2.17 0-4.207-.576-5.963-1.584A6.062 6.062 0 0 1 6 18.719m12 0a5.971 5.971 0 0 0-.941-3.197m0 0A5.995 5.995 0 0 0 12 12.75a5.995 5.995 0 0 0-5.058 2.772m0 0a3 3 0 0 0-4.681 2.72 8.986 8.986 0 0 0 3.74.477m.94-3.197a5.971 5.971 0 0 0-.94 3.197M15 6.75a3 3 0 1 1-6 0 3 3 0 0 1 6 0Zm6 3a2.25 2.25 0 1 1-4.5 0 2.25 2.25 0 0 1 4.5 0Zm-13.5 0a2.25 2.25 0 1 1-4.5 0 2.25 2.25 0 0 1 4.5 0Z"></path>
        </svg>
        Teams
    </a>
</li>
<li>
    <a href="/results" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round" d="M19.5 14.25v-2.625a3.375 3.375 0 0 0-3.375-3.375h-1.5A1.125 1.125 0 0 1 13.5 7.125v-1.5a3.375 3.375 0 0 0-3.375-3.375H8.25m0 12.75h7.5m-7.5 3H12M10.5 2.25H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 0 0-9-9Z"></path>
        </svg>
        Results
    </a>
</li>
<li>
    <a href="/standings" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="size-6">
            <path fill-rule="evenodd" d="M7.491 5.992a.75.75 0 0 1 .75-.75h12a.75.75 0 1 1 0 1.5h-12a.75.75 0 0 1-.75-.75ZM7.49 11.995a.75.75 0 0 1 .75-.75h12a.75.75 0 0 1 0 1.5h-12a.75.75 0 0 1-.75-.75ZM7.491 17.994a.75.75 0 0 1 .75-.75h12a.75.75 0 1 1 0 1.5h-12a.75.75 0 0 1-.75-.75ZM2.24 3.745a.75.75 0 0 1 .75-.75h1.125a.75.75 0 0 1 .75.75v3h.375a.75.75 0 0 1 0 1.5H2.99a.75.75 0 0 1 0-1.5h.375v-2.25H2.99a.75.75 0 0 1-.75-.75ZM2.79 10.602a.75.75 0 0 1 0-1.06 1.875 1.875 0 1 1 2.652 2.651l-.55.55h.35a.75.75 0 0 1 0 1.5h-2.16a.75.75 0 0 1-.53-1.281l1.83-1.83a.375.375 0 0 0-.53-.53.75.75 0 0 1-1.062 0ZM2.24 15.745a.75.75 0 0 1 .75-.75h1.125a1.875 1.875 0 0 1 1.501 2.999 1.875 1.875 0 0 1-1.501 3H2.99a.75.75 0 0 1 0-1.501h1.125a.375.375 0 0 0 .036-.748H3.74a.75.75 0 0 1-.75-.75v-.002a.75.75 0 0 1 .75-.75h.411a.375.375 0 0 0-.036-.748H2.99a.75.75 0 0 1-.75-.75Z" clip-rule="evenodd"></path>
        </svg>
        Standings
    </a>
</li>
<li>
    <a href="/series" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 12.75V12A2.25 2.25 0 014.5 9.75h15A2.25 2.25 0 0121.75 12v.75m-8.69-6.44l-2.12-2.12a1.5 1.5 0 00-1.061-.44H4.5A2.25 2.25 0 002.25 6v12a2.25 2.25 0 002.25 2.25h15A2.25 2.25 0 0021.75 18V9a2.25 2.25 0 00-2.25-2.25h-5.379a1.5 1.5 0 01-1.06-.44z"></path>
        </svg>
        Series
    </a>
</li>
<!--
<li>
    <a href="/calendar" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"
            class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round"
                d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5m-9-6h.008v.008H12v-.008ZM12 15h.008v.008H12V15Zm0 2.25h.008v.008H12v-.008ZM9.75 15h.008v.008H9.75V15Zm0 2.25h.008v.008H9.75v-.008ZM7.5 15h.008v.008H7.5V15Zm0 2.25h.008v.008H7.5v-.008Zm6.75-4.5h.008v.008h-.008v-.008Zm0 2.25h.008v.008h-.008V15Zm0 2.25h.008v.008h-.008v-.008Zm2.25-4.5h.008v.008H16.5v-.008Zm0 2.25h.008v.008H16.5V15Z" />
        </svg>
        Calendar
    </a>
</li>
-->

<!--
<li>
    <a href="/setups" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"
            class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round"
                d="M11.42 15.17 17.25 21A2.652 2.652 0 0 0 21 17.25l-5.877-5.877M11.42 15.17l2.496-3.03c.317-.384.74-.626 1.208-.766M11.42 15.17l-4.655 5.653a2.548 2.548 0 1 1-3.586-3.586l6.837-5.63m5.108-.233c.55-.164 1.163-.188 1.743-.14a4.5 4.5 0 0 0 4.486-6.336l-3.276 3.277a3.004 3.004 0 0 1-2.25-2.25l3.276-3.276a4.5 4.5 0 0 0-6.336 4.486c.091 1.076-.071 2.264-.904 2.95l-.102.085m-1.745 1.437L5.909 7.5H4.5L2.25 3.75l1.5-1.5L7.5 4.5v1.409l4.26 4.26m-1.745 1.437 1.745-1.437m6.615 8.206L15.75 15.75M4.867 19.125h.008v.008h-.008v-.008Z" />
        </svg>
        Setups
    </a>
</li>
-->

                            </ul>
                        </li>

                        <!-- Bottom Items -->
                        <!-- 
 <li>
    <div class="text-xs font-semibold leading-6 text-indigo-200">Your teams</div>
    <ul role="list" class="-mx-2 mt-2 space-y-1">
        <li>
            <a href="#" class="group sidebar-item">
                <span
                    class="flex h-6 w-6 shrink-0 items-center justify-center rounded-lg border border-indigo-400 bg-indigo-500 text-[0.625rem] font-medium text-white">H</span>
                <span class="truncate">Heroicons</span>
            </a>
        </li>
        <li>
            <a href="#" class="group sidebar-item">
                <span
                    class="flex h-6 w-6 shrink-0 items-center justify-center rounded-lg border border-indigo-400 bg-indigo-500 text-[0.625rem] font-medium text-white">T</span>
                <span class="truncate">Tailwind Labs</span>
            </a>
        </li>
        <li>
            <a href="#" class="group sidebar-item">
                <span
                    class="flex h-6 w-6 shrink-0 items-center justify-center rounded-lg border border-indigo-400 bg-indigo-500 text-[0.625rem] font-medium text-white">W</span>
                <span class="truncate">Workcation</span>
            </a>
        </li>
    </ul>
</li>
-->

<!-- 
<li class="mt-auto">
    <a href="#" class="theme-toggle group -mx-2">
        <svg viewBox="0 0 24 24" fill="currentColor" class="theme-toggle-dark-icon hidden size-6">
            <path class="fill-active-text" fill-rule="evenodd"
                d="M9.528 1.718a.75.75 0 0 1 .162.819A8.97 8.97 0 0 0 9 6a9 9 0 0 0 9 9 8.97 8.97 0 0 0 3.463-.69.75.75 0 0 1 .981.98 10.503 10.503 0 0 1-9.694 6.46c-5.799 0-10.5-4.7-10.5-10.5 0-4.368 2.667-8.112 6.46-9.694a.75.75 0 0 1 .818.162Z"
                clip-rule="evenodd" />
        </svg>
        <svg viewBox="0 0 24 24" fill="currentColor" class="theme-toggle-light-icon hidden size-6">
            <path class="fill-active-text"
                d="M12 2.25a.75.75 0 0 1 .75.75v2.25a.75.75 0 0 1-1.5 0V3a.75.75 0 0 1 .75-.75ZM7.5 12a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0ZM18.894 6.166a.75.75 0 0 0-1.06-1.06l-1.591 1.59a.75.75 0 1 0 1.06 1.061l1.591-1.59ZM21.75 12a.75.75 0 0 1-.75.75h-2.25a.75.75 0 0 1 0-1.5H21a.75.75 0 0 1 .75.75ZM17.834 18.894a.75.75 0 0 0 1.06-1.06l-1.59-1.591a.75.75 0 1 0-1.061 1.06l1.59 1.591ZM12 18a.75.75 0 0 1 .75.75V21a.75.75 0 0 1-1.5 0v-2.25A.75.75 0 0 1 12 18ZM7.758 17.303a.75.75 0 0 0-1.061-1.06l-1.591 1.59a.75.75 0 0 0 1.06 1.061l1.591-1.59ZM6 12a.75.75 0 0 1-.75.75H3a.75.75 0 0 1 0-1.5h2.25A.75.75 0 0 1 6 12ZM6.697 7.757a.75.75 0 0 0 1.06-1.06l-1.59-1.591a.75.75 0 0 0-1.061 1.06l1.59 1.591Z" />
        </svg>
    </a>
</li>
-->


                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>

        <!-- Static sidebar for desktop -->
        <div class="hidden lg:fixed lg:inset-y-0 lg:z-50 lg:flex lg:w-72 lg:flex-col">
    <!-- Sidebar component, swap this element with another sidebar if you like -->
    <div class="flex grow flex-col gap-y-5 overflow-y-auto bg-background-nav px-6 pb-4 shadow-lg border-r border-gray-200">
        <div class="flex h-16 shrink-0 items-center mb-4">
    <img class="h-12 mt-4 ml-4" src="/LogoH8.0cbb1094.png" alt="Star Racing Team">
</div>

        <nav class="flex flex-1 flex-col">
            <ul role="list" class="flex flex-1 flex-col gap-y-7">
                <li>
                    <ul role="list" class="sidebar -mx-2 space-y-1">
                        <li>
    <a href="/" class="group sidebar-item flex gap-x-3 rounded-md bg-active p-2 text-sm font-semibold leading-6 text-active-text">
        <svg class="h-6 w-6 shrink-0" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true">
            <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 12l8.954-8.955c.44-.439 1.152-.439 1.591 0L21.75 12M4.5 9.75v10.125c0 .621.504 1.125 1.125 1.125H9.75v-4.875c0-.621.504-1.125 1.125-1.125h2.25c.621 0 1.125.504 1.125 1.125V21h4.125c.621 0 1.125-.504 1.125-1.125V9.75M8.25 21h8.25"></path>
        </svg>
        Home
    </a>
</li>
<li>
    <a href="/drivers" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round" d="M15 19.128a9.38 9.38 0 0 0 2.625.372 9.337 9.337 0 0 0 4.121-.952 4.125 4.125 0 0 0-7.533-2.493M15 19.128v-.003c0-1.113-.285-2.16-.786-3.07M15 19.128v.106A12.318 12.318 0 0 1 8.624 21c-2.331 0-4.512-.645-6.374-1.766l-.001-.109a6.375 6.375 0 0 1 11.964-3.07M12 6.375a3.375 3.375 0 1 1-6.75 0 3.375 3.375 0 0 1 6.75 0Zm8.25 2.25a2.625 2.625 0 1 1-5.25 0 2.625 2.625 0 0 1 5.25 0Z"></path>
        </svg>
        Drivers
    </a>
</li>
<li>
    <a href="/leaderboard" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round" d="M16.5 18.75h-9m9 0a3 3 0 0 1 3 3h-15a3 3 0 0 1 3-3m9 0v-3.375c0-.621-.503-1.125-1.125-1.125h-.871M7.5 18.75v-3.375c0-.621.504-1.125 1.125-1.125h.872m5.007 0H9.497m5.007 0a7.454 7.454 0 0 1-.982-3.172M9.497 14.25a7.454 7.454 0 0 0 .981-3.172M5.25 4.236c-.982.143-1.954.317-2.916.52A6.003 6.003 0 0 0 7.73 9.728M5.25 4.236V4.5c0 2.108.966 3.99 2.48 5.228M5.25 4.236V2.721C7.456 2.41 9.71 2.25 12 2.25c2.291 0 4.545.16 6.75.47v1.516M7.73 9.728a6.726 6.726 0 0 0 2.748 1.35m8.272-6.842V4.5c0 2.108-.966 3.99-2.48 5.228m2.48-5.492a46.32 46.32 0 0 1 2.916.52 6.003 6.003 0 0 1-5.395 4.972m0 0a6.726 6.726 0 0 1-2.749 1.35m0 0a6.772 6.772 0 0 1-3.044 0"></path>
        </svg>
        Leaderboard
    </a>
</li>
<li>
    <a href="/teams" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round" d="M18 18.72a9.094 9.094 0 0 0 3.741-.479 3 3 0 0 0-4.682-2.72m.94 3.198.001.031c0 .225-.012.447-.037.666A11.944 11.944 0 0 1 12 21c-2.17 0-4.207-.576-5.963-1.584A6.062 6.062 0 0 1 6 18.719m12 0a5.971 5.971 0 0 0-.941-3.197m0 0A5.995 5.995 0 0 0 12 12.75a5.995 5.995 0 0 0-5.058 2.772m0 0a3 3 0 0 0-4.681 2.72 8.986 8.986 0 0 0 3.74.477m.94-3.197a5.971 5.971 0 0 0-.94 3.197M15 6.75a3 3 0 1 1-6 0 3 3 0 0 1 6 0Zm6 3a2.25 2.25 0 1 1-4.5 0 2.25 2.25 0 0 1 4.5 0Zm-13.5 0a2.25 2.25 0 1 1-4.5 0 2.25 2.25 0 0 1 4.5 0Z"></path>
        </svg>
        Teams
    </a>
</li>
<li>
    <a href="/results" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round" d="M19.5 14.25v-2.625a3.375 3.375 0 0 0-3.375-3.375h-1.5A1.125 1.125 0 0 1 13.5 7.125v-1.5a3.375 3.375 0 0 0-3.375-3.375H8.25m0 12.75h7.5m-7.5 3H12M10.5 2.25H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 0 0-9-9Z"></path>
        </svg>
        Results
    </a>
</li>
<li>
    <a href="/standings" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="size-6">
            <path fill-rule="evenodd" d="M7.491 5.992a.75.75 0 0 1 .75-.75h12a.75.75 0 1 1 0 1.5h-12a.75.75 0 0 1-.75-.75ZM7.49 11.995a.75.75 0 0 1 .75-.75h12a.75.75 0 0 1 0 1.5h-12a.75.75 0 0 1-.75-.75ZM7.491 17.994a.75.75 0 0 1 .75-.75h12a.75.75 0 1 1 0 1.5h-12a.75.75 0 0 1-.75-.75ZM2.24 3.745a.75.75 0 0 1 .75-.75h1.125a.75.75 0 0 1 .75.75v3h.375a.75.75 0 0 1 0 1.5H2.99a.75.75 0 0 1 0-1.5h.375v-2.25H2.99a.75.75 0 0 1-.75-.75ZM2.79 10.602a.75.75 0 0 1 0-1.06 1.875 1.875 0 1 1 2.652 2.651l-.55.55h.35a.75.75 0 0 1 0 1.5h-2.16a.75.75 0 0 1-.53-1.281l1.83-1.83a.375.375 0 0 0-.53-.53.75.75 0 0 1-1.062 0ZM2.24 15.745a.75.75 0 0 1 .75-.75h1.125a1.875 1.875 0 0 1 1.501 2.999 1.875 1.875 0 0 1-1.501 3H2.99a.75.75 0 0 1 0-1.501h1.125a.375.375 0 0 0 .036-.748H3.74a.75.75 0 0 1-.75-.75v-.002a.75.75 0 0 1 .75-.75h.411a.375.375 0 0 0-.036-.748H2.99a.75.75 0 0 1-.75-.75Z" clip-rule="evenodd"></path>
        </svg>
        Standings
    </a>
</li>
<li>
    <a href="/series" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 12.75V12A2.25 2.25 0 014.5 9.75h15A2.25 2.25 0 0121.75 12v.75m-8.69-6.44l-2.12-2.12a1.5 1.5 0 00-1.061-.44H4.5A2.25 2.25 0 002.25 6v12a2.25 2.25 0 002.25 2.25h15A2.25 2.25 0 0021.75 18V9a2.25 2.25 0 00-2.25-2.25h-5.379a1.5 1.5 0 01-1.06-.44z"></path>
        </svg>
        Series
    </a>
</li>
<!--
<li>
    <a href="/calendar" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"
            class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round"
                d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5m-9-6h.008v.008H12v-.008ZM12 15h.008v.008H12V15Zm0 2.25h.008v.008H12v-.008ZM9.75 15h.008v.008H9.75V15Zm0 2.25h.008v.008H9.75v-.008ZM7.5 15h.008v.008H7.5V15Zm0 2.25h.008v.008H7.5v-.008Zm6.75-4.5h.008v.008h-.008v-.008Zm0 2.25h.008v.008h-.008V15Zm0 2.25h.008v.008h-.008v-.008Zm2.25-4.5h.008v.008H16.5v-.008Zm0 2.25h.008v.008H16.5V15Z" />
        </svg>
        Calendar
    </a>
</li>
-->

<!--
<li>
    <a href="/setups" class="group sidebar-item">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"
            class="size-6">
            <path stroke-linecap="round" stroke-linejoin="round"
                d="M11.42 15.17 17.25 21A2.652 2.652 0 0 0 21 17.25l-5.877-5.877M11.42 15.17l2.496-3.03c.317-.384.74-.626 1.208-.766M11.42 15.17l-4.655 5.653a2.548 2.548 0 1 1-3.586-3.586l6.837-5.63m5.108-.233c.55-.164 1.163-.188 1.743-.14a4.5 4.5 0 0 0 4.486-6.336l-3.276 3.277a3.004 3.004 0 0 1-2.25-2.25l3.276-3.276a4.5 4.5 0 0 0-6.336 4.486c.091 1.076-.071 2.264-.904 2.95l-.102.085m-1.745 1.437L5.909 7.5H4.5L2.25 3.75l1.5-1.5L7.5 4.5v1.409l4.26 4.26m-1.745 1.437 1.745-1.437m6.615 8.206L15.75 15.75M4.867 19.125h.008v.008h-.008v-.008Z" />
        </svg>
        Setups
    </a>
</li>
-->

                    </ul>
                </li>

                <!-- Bottom Items -->
                <!-- 
 <li>
    <div class="text-xs font-semibold leading-6 text-indigo-200">Your teams</div>
    <ul role="list" class="-mx-2 mt-2 space-y-1">
        <li>
            <a href="#" class="group sidebar-item">
                <span
                    class="flex h-6 w-6 shrink-0 items-center justify-center rounded-lg border border-indigo-400 bg-indigo-500 text-[0.625rem] font-medium text-white">H</span>
                <span class="truncate">Heroicons</span>
            </a>
        </li>
        <li>
            <a href="#" class="group sidebar-item">
                <span
                    class="flex h-6 w-6 shrink-0 items-center justify-center rounded-lg border border-indigo-400 bg-indigo-500 text-[0.625rem] font-medium text-white">T</span>
                <span class="truncate">Tailwind Labs</span>
            </a>
        </li>
        <li>
            <a href="#" class="group sidebar-item">
                <span
                    class="flex h-6 w-6 shrink-0 items-center justify-center rounded-lg border border-indigo-400 bg-indigo-500 text-[0.625rem] font-medium text-white">W</span>
                <span class="truncate">Workcation</span>
            </a>
        </li>
    </ul>
</li>
-->

<!-- 
<li class="mt-auto">
    <a href="#" class="theme-toggle group -mx-2">
        <svg viewBox="0 0 24 24" fill="currentColor" class="theme-toggle-dark-icon hidden size-6">
            <path class="fill-active-text" fill-rule="evenodd"
                d="M9.528 1.718a.75.75 0 0 1 .162.819A8.97 8.97 0 0 0 9 6a9 9 0 0 0 9 9 8.97 8.97 0 0 0 3.463-.69.75.75 0 0 1 .981.98 10.503 10.503 0 0 1-9.694 6.46c-5.799 0-10.5-4.7-10.5-10.5 0-4.368 2.667-8.112 6.46-9.694a.75.75 0 0 1 .818.162Z"
                clip-rule="evenodd" />
        </svg>
        <svg viewBox="0 0 24 24" fill="currentColor" class="theme-toggle-light-icon hidden size-6">
            <path class="fill-active-text"
                d="M12 2.25a.75.75 0 0 1 .75.75v2.25a.75.75 0 0 1-1.5 0V3a.75.75 0 0 1 .75-.75ZM7.5 12a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0ZM18.894 6.166a.75.75 0 0 0-1.06-1.06l-1.591 1.59a.75.75 0 1 0 1.06 1.061l1.591-1.59ZM21.75 12a.75.75 0 0 1-.75.75h-2.25a.75.75 0 0 1 0-1.5H21a.75.75 0 0 1 .75.75ZM17.834 18.894a.75.75 0 0 0 1.06-1.06l-1.59-1.591a.75.75 0 1 0-1.061 1.06l1.59 1.591ZM12 18a.75.75 0 0 1 .75.75V21a.75.75 0 0 1-1.5 0v-2.25A.75.75 0 0 1 12 18ZM7.758 17.303a.75.75 0 0 0-1.061-1.06l-1.591 1.59a.75.75 0 0 0 1.06 1.061l1.591-1.59ZM6 12a.75.75 0 0 1-.75.75H3a.75.75 0 0 1 0-1.5h2.25A.75.75 0 0 1 6 12ZM6.697 7.757a.75.75 0 0 0 1.06-1.06l-1.59-1.591a.75.75 0 0 0-1.061 1.06l1.59 1.591Z" />
        </svg>
    </a>
</li>
-->


            </ul>
        </nav>
    </div>
</div>

        <div class="lg:pl-72">

            <!-- Top bar -->
            <div class="sticky top-0 z-40 flex h-16 shrink-0 items-center gap-x-4 border-b border-border bg-background-nav px-4 shadow-sm sm:gap-x-6 sm:px-6 lg:px-4">
    <button @click="sidebarOpen = ! sidebarOpen" type="button" class="-m-2.5 p-2.5 text-text-primary lg:hidden">
        <span class="sr-only">Open sidebar</span>
        <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true">
            <path stroke-linecap="round" stroke-linejoin="round" d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5"></path>
        </svg>
    </button>

    <!-- Separator -->
    <div class="h-6 w-px bg-border lg:hidden" aria-hidden="true"></div>

    <div class="flex flex-1 gap-x-4 self-stretch lg:gap-x-6 overflow-x-auto">

        <!-- Breadcrumbs -->
        <nav class="flex hidden" aria-label="Breadcrumb" id="breadcrumbs">
    <ol role="list" class="mx-auto flex w-full max-w-screen-xl space-x-4 px-4 sm:px-6 lg:px-8">
        <li class="flex">
            <div class="flex items-center">
                <a href="/" class="text-gray-400 hover:text-gray-500">
                    <svg class="h-5 w-5 flex-shrink-0" viewBox="0 0 20 20" fill="currentColor" aria-hidden="true">
                        <path fill-rule="evenodd" d="M9.293 2.293a1 1 0 011.414 0l7 7A1 1 0 0117 11h-1v6a1 1 0 01-1 1h-2a1 1 0 01-1-1v-3a1 1 0 00-1-1H9a1 1 0 00-1 1v3a1 1 0 01-1 1H5a1 1 0 01-1-1v-6H3a1 1 0 01-.707-1.707l7-7z" clip-rule="evenodd"></path>
                    </svg>
                    <span class="sr-only">Home</span>
                </a>
            </div>
        </li>
        <li class="flex hidden" id="breadcrumb-1">
            <div class="flex items-center">
                <svg class="h-full w-6 flex-shrink-0 text-gray-200" viewBox="0 0 24 44" preserveAspectRatio="none" fill="currentColor" aria-hidden="true">
                    <path d="M.293 0l22 22-22 22h1.414l22-22-22-22H.293z"></path>
                </svg>
                <a href="#" class="ml-4 text-sm font-medium text-gray-500 hover:text-gray-700" id="breadcrumb-link-1">Projects</a>
            </div>
        </li>
        <li class="flex hidden" id="breadcrumb-2">
            <div class="flex items-center">
                <svg class="h-full w-6 flex-shrink-0 text-gray-200" viewBox="0 0 24 44" preserveAspectRatio="none" fill="currentColor" aria-hidden="true">
                    <path d="M.293 0l22 22-22 22h1.414l22-22-22-22H.293z"></path>
                </svg>
                <a href="#" class="ml-4 text-sm font-medium text-gray-500 hover:text-gray-700" id="breadcrumb-link-2">Project Nero</a>
            </div>
        </li>
        <li class="flex hidden" id="breadcrumb-3">
            <div class="flex items-center">
                <svg class="h-full w-6 flex-shrink-0 text-gray-200" viewBox="0 0 24 44" preserveAspectRatio="none" fill="currentColor" aria-hidden="true">
                    <path d="M.293 0l22 22-22 22h1.414l22-22-22-22H.293z"></path>
                </svg>
                <a href="#" class="ml-4 text-sm font-medium text-gray-500 hover:text-gray-700" id="breadcrumb-link-3">Project Nero</a>
            </div>
        </li>
        <li class="flex hidden" id="breadcrumb-4">
            <div class="flex items-center">
                <svg class="h-full w-6 flex-shrink-0 text-gray-200" viewBox="0 0 24 44" preserveAspectRatio="none" fill="currentColor" aria-hidden="true">
                    <path d="M.293 0l22 22-22 22h1.414l22-22-22-22H.293z"></path>
                </svg>
                <a href="#" class="ml-4 text-sm font-medium text-gray-500 hover:text-gray-700" id="breadcrumb-link-4">Project Nero</a>
            </div>
        </li>
    </ol>
</nav>

        <div class="relative flex flex-1"></div>

        <div class="flex items-center gap-x-4 lg:gap-x-6">
            <a type="button" href="https://discord.gg/8vZa6RjQSD" class="inline-flex items-center gap-x-2 rounded-md bg-background-nav px-3.5 py-2.5 text-sm font-semibold shadow-sm mr-1.5 hover:bg-hover-item hover:text-hover-text focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-hover">
                <span class="hidden md:block">Join Us</span>
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" fill="currentColor" class="size-4">
                    <path d="M8.5 4.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0ZM10 13c.552 0 1.01-.452.9-.994a5.002 5.002 0 0 0-9.802 0c-.109.542.35.994.902.994h8ZM12.5 3.5a.75.75 0 0 1 .75.75v1h1a.75.75 0 0 1 0 1.5h-1v1a.75.75 0 0 1-1.5 0v-1h-1a.75.75 0 0 1 0-1.5h1v-1a.75.75 0 0 1 .75-.75Z"></path>
                </svg>
            </a>

            <!-- Separator
            <div class="hidden bg-border lg:block lg:h-6 lg:w-px" aria-hidden="true"></div>

            <div id="theme-toggle" class="cursor-pointer">
                <svg id="theme-toggle-dark-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
                    fill="currentColor" class="hidden size-6">
                    <path class="fill-active" fill-rule="evenodd"
                        d="M9.528 1.718a.75.75 0 0 1 .162.819A8.97 8.97 0 0 0 9 6a9 9 0 0 0 9 9 8.97 8.97 0 0 0 3.463-.69.75.75 0 0 1 .981.98 10.503 10.503 0 0 1-9.694 6.46c-5.799 0-10.5-4.7-10.5-10.5 0-4.368 2.667-8.112 6.46-9.694a.75.75 0 0 1 .818.162Z"
                        clip-rule="evenodd" />
                </svg>
                <svg id="theme-toggle-light-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
                    fill="currentColor" class="hidden size-6">
                    <path class="fill-active"
                        d="M12 2.25a.75.75 0 0 1 .75.75v2.25a.75.75 0 0 1-1.5 0V3a.75.75 0 0 1 .75-.75ZM7.5 12a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0ZM18.894 6.166a.75.75 0 0 0-1.06-1.06l-1.591 1.59a.75.75 0 1 0 1.06 1.061l1.591-1.59ZM21.75 12a.75.75 0 0 1-.75.75h-2.25a.75.75 0 0 1 0-1.5H21a.75.75 0 0 1 .75.75ZM17.834 18.894a.75.75 0 0 0 1.06-1.06l-1.59-1.591a.75.75 0 1 0-1.061 1.06l1.59 1.591ZM12 18a.75.75 0 0 1 .75.75V21a.75.75 0 0 1-1.5 0v-2.25A.75.75 0 0 1 12 18ZM7.758 17.303a.75.75 0 0 0-1.061-1.06l-1.591 1.59a.75.75 0 0 0 1.06 1.061l1.591-1.59ZM6 12a.75.75 0 0 1-.75.75H3a.75.75 0 0 1 0-1.5h2.25A.75.75 0 0 1 6 12ZM6.697 7.757a.75.75 0 0 0 1.06-1.06l-1.59-1.591a.75.75 0 0 0-1.061 1.06l1.59 1.591Z" />
                </svg>
            </div>
            -->

        </div>
    </div>
</div>

            <main>
                <div class="text-text-primary">
                    <!-- content -->
                    <main>
                        <header class="relative isolate">
                            <div class="bg-gray-50 absolute inset-0 -z-10 overflow-hidden" aria-hidden="true">
                                <div class="absolute inset-x-0 bottom-0 h-px bg-gray-900/5"></div>
                            </div>

                            <div class="mx-auto max-w-7xl px-4 py-10 sm:px-6 lg:px-8">
                                <div class="mx-auto flex max-w-2xl items-center justify-between lg:mx-0 lg:max-w-none">
                                    <div class="flex flex-auto items-center gap-x-6">
                                        <div class="flex-none px-6">
                                            <img src="/unknow.8caf43dd.png" alt="Adam Beardsley" title="Adam Beardsley" class="h-16 w-16 flex-none rounded-full ring-1 ring-gray-900/10">
                                        </div>
                                        <h1>
                                            <div class="text-base font-semibold leading-6 text-gray-900">Adam
                                                Beardsley</div>
                                        </h1>
                                        <div class="hidden md:block relative flex flex-1 flex-auto"></div>
                                        <div class="flex-none px-6">
                                            <dd class="px-2 py-1 text-3xl"><span class="country">US</span></dd>
                                        </div>
                                    </div>
                                    <div class="flex items-center gap-x-4 sm:gap-x-6"></div>
                                </div>
                            </div>
                        </header>

                        <div class="mx-auto max-w-7xl px-4 py-8 sm:px-6 lg:px-8">
                            <div class="mx-auto grid max-w-2xl grid-cols-1 grid-rows-1 items-start gap-x-8 gap-y-8 lg:mx-0 lg:max-w-none lg:grid-cols-3">

                                <!-- Summary -->
                                <div class="lg:col-start-3 lg:row-end-1">
                                    <div class="rounded-lg bg-gray-50 shadow-sm ring-1 ring-gray-900/5 pb-6">
                                        <dl class="flex flex-wrap">
                                            <div class="flex-auto pl-6 pt-6">
                                                <dt class="text-sm font-semibold leading-6 text-gray-900">Status</dt>
                                            </div>
                                            <div class="flex-none self-end px-6 pt-4">
                                                <dd class="rounded-md bg-green-50 px-2 py-1 text-xs font-medium text-green-600 ring-1 ring-inset ring-green-600/20">
                                                    Active</dd>
                                            </div>
                                        </dl>
                                    </div>

                                    <!-- Activity chart -->
                                    <div id="chart" class="mt-12"></div>
                                </div>

                                <div class="-mx-4 px-4 py-8 shadow-sm ring-1 ring-gray-900/5 sm:mx-0 sm:rounded-lg sm:px-8 sm:pb-14 lg:col-span-2 lg:row-span-2 lg:row-end-2 xl:px-16 xl:pb-20 xl:pt-16">

                                    <dl class="mt-6 grid grid-cols-1 text-sm leading-6 sm:grid-cols-2">
                                        <div class="sm:pr-4">
                                            <dt class="inline text-gray-500">Nickname</dt>
                                            <dd class="inline text-gray-700">Adam 🇺🇸</dd>
                                        </div>
                                        <div class="mt-2 sm:mt-0 sm:pl-4">
                                            <dt class="inline text-gray-500">Joined on</dt>
                                            <dd class="inline text-gray-700"><time datetime="2023-23-01">n/a</time></dd>
                                        </div>

                                        <div class="mt-6 border-t border-gray-900/5 pt-6 sm:pr-4">
                                            <dd class="mt-2 text-gray-500"><span class="font-medium text-gray-900">Sports
                                                    Cars</span><br>Class B</dd>
                                        </div>
                                        <div class="mt-8 sm:mt-6 sm:border-t sm:border-gray-900/5 sm:pl-4 sm:pt-6">
                                            <dd class="mt-2 text-gray-500"><span class="font-medium text-gray-900">iRating</span><br>2174</dd>
                                        </div>
                                    </dl>

                                    <!-- Stats chart -->
                                    <div id="chart-ratings"></div>

                                    <!-- Teams -->
                                    <table class="mt-16 w-full whitespace-nowrap text-left text-sm leading-6">
                                        <colgroup>
                                            <col class="w-full">
                                            <col>
                                            <col>
                                            <col>
                                        </colgroup>
                                        <thead class="border-b border-gray-200 text-gray-900">
                                            <tr>
                                                <th scope="col" class="px-0 py-3 font-semibold">Team</th>
                                                <th scope="col" class="py-3 pl-8 pr-0 text-right font-semibold">Number
                                                    of races</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            
                        <tr class="border-b border-gray-100">
                            <td class="max-w-0 px-0 py-5 align-top">
                                <div class="truncate text-gray-500">STAR RACING TEAM - RED - NEC</div>
                            </td>
                            <td class="py-5 pl-8 pr-0 text-right align-top tabular-nums text-gray-500">0</td>
                        </tr>
                                        </tbody>
                                    </table>

                                    <!-- Cars -->
                                    <table class="mt-16 w-full whitespace-nowrap text-left text-sm leading-6">
                                        <colgroup>
                                            <col class="w-full">
                                            <col>
                                            <col>
                                            <col>
                                        </colgroup>
                                        <thead class="border-b border-gray-200 text-gray-900">
                                            <tr>
                                                <th scope="col" class="px-0 py-3 font-semibold">Cars</th>
                                                <th scope="col" class="py-3 pl-8 pr-0 text-right font-semibold">Types
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            
                        <tr class="border-b border-gray-100">
                            <td class="max-w-0 px-0 py-5 align-top">
                                <div class="truncate text-gray-500">Cadillac CTS-V Racecar</div>
                            </td>
                            <td class="py-5 pl-8 pr-0 text-right align-top tabular-nums text-gray-500">road, sportscar</td>
                        </tr>
                        <tr class="border-b border-gray-100">
                            <td class="max-w-0 px-0 py-5 align-top">
                                <div class="truncate text-gray-500">Global Mazda MX-5 Cup</div>
                            </td>
                            <td class="py-5 pl-8 pr-0 text-right align-top tabular-nums text-gray-500">road, sportscar, miata, mx5</td>
                        </tr>
                        <tr class="border-b border-gray-100">
                            <td class="max-w-0 px-0 py-5 align-top">
                                <div class="truncate text-gray-500">Porsche 718 Cayman GT4 Clubsport MR</div>
                            </td>
                            <td class="py-5 pl-8 pr-0 text-right align-top tabular-nums text-gray-500">road, sportscar, gs, gt4</td>
                        </tr>
                        <tr class="border-b border-gray-100">
                            <td class="max-w-0 px-0 py-5 align-top">
                                <div class="truncate text-gray-500">Mercedes-AMG GT3 2020</div>
                            </td>
                            <td class="py-5 pl-8 pr-0 text-right align-top tabular-nums text-gray-500">road, sportscar, gt3, gtd</td>
                        </tr>
                        <tr class="border-b border-gray-100">
                            <td class="max-w-0 px-0 py-5 align-top">
                                <div class="truncate text-gray-500">Ligier JS P320</div>
                            </td>
                            <td class="py-5 pl-8 pr-0 text-right align-top tabular-nums text-gray-500">road, sportscar, prototype, lmp3</td>
                        </tr>
                        <tr class="border-b border-gray-100">
                            <td class="max-w-0 px-0 py-5 align-top">
                                <div class="truncate text-gray-500">Dallara P217</div>
                            </td>
                            <td class="py-5 pl-8 pr-0 text-right align-top tabular-nums text-gray-500">road, prototype, lmp2, p2</td>
                        </tr>
                                        </tbody>
                                    </table>
                                </div>

                                <div class="lg:col-start-3">
                                    <!-- Activity feed -->
                                    <h2 class="text-sm font-semibold leading-6 text-gray-900">Activity</h2>
                                    <ul role="list" class="mt-6 space-y-6">
                                        
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="size-5">
                                <path fill-rule="evenodd" d="M10 1c-1.828 0-3.623.149-5.371.435a.75.75 0 0 0-.629.74v.387c-.827.157-1.642.345-2.445.564a.75.75 0 0 0-.552.698 5 5 0 0 0 4.503 5.152 6 6 0 0 0 2.946 1.822A6.451 6.451 0 0 1 7.768 13H7.5A1.5 1.5 0 0 0 6 14.5V17h-.75C4.56 17 4 17.56 4 18.25c0 .414.336.75.75.75h10.5a.75.75 0 0 0 .75-.75c0-.69-.56-1.25-1.25-1.25H14v-2.5a1.5 1.5 0 0 0-1.5-1.5h-.268a6.453 6.453 0 0 1-.684-2.202 6 6 0 0 0 2.946-1.822 5 5 0 0 0 4.503-5.152.75.75 0 0 0-.552-.698A31.804 31.804 0 0 0 16 2.562v-.387a.75.75 0 0 0-.629-.74A33.227 33.227 0 0 0 10 1ZM2.525 4.422C3.012 4.3 3.504 4.19 4 4.09V5c0 .74.134 1.448.38 2.103a3.503 3.503 0 0 1-1.855-2.68Zm14.95 0a3.503 3.503 0 0 1-1.854 2.68C15.866 6.449 16 5.74 16 5v-.91c.496.099.988.21 1.475.332Z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Global Fanatec Challenge - 2024 Season 4 - Fixed
                            </span> <br>
                            Nürburgring Nordschleife Industriefahrten (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P2</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Ring Meister Ricmotech Series - Fixed - 2024 Season 3
                            </span> <br>
                            Nürburgring Nordschleife Industriefahrten (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P13</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Ring Meister Ricmotech Series - Fixed - 2024 Season 3
                            </span> <br>
                            Nürburgring Nordschleife Industriefahrten (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P23</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Ring Meister Ricmotech Series - Fixed - 2024 Season 3
                            </span> <br>
                            Nürburgring Nordschleife Industriefahrten (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P16</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Global Fanatec Challenge - 2024 Season 3 - Fixed
                            </span> <br>
                            Road America Full Course (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P4</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Global Fanatec Challenge - 2024 Season 3 - Fixed
                            </span> <br>
                            Road America Full Course (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P6</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="size-5">
                                <path fill-rule="evenodd" d="M10 1c-1.828 0-3.623.149-5.371.435a.75.75 0 0 0-.629.74v.387c-.827.157-1.642.345-2.445.564a.75.75 0 0 0-.552.698 5 5 0 0 0 4.503 5.152 6 6 0 0 0 2.946 1.822A6.451 6.451 0 0 1 7.768 13H7.5A1.5 1.5 0 0 0 6 14.5V17h-.75C4.56 17 4 17.56 4 18.25c0 .414.336.75.75.75h10.5a.75.75 0 0 0 .75-.75c0-.69-.56-1.25-1.25-1.25H14v-2.5a1.5 1.5 0 0 0-1.5-1.5h-.268a6.453 6.453 0 0 1-.684-2.202 6 6 0 0 0 2.946-1.822 5 5 0 0 0 4.503-5.152.75.75 0 0 0-.552-.698A31.804 31.804 0 0 0 16 2.562v-.387a.75.75 0 0 0-.629-.74A33.227 33.227 0 0 0 10 1ZM2.525 4.422C3.012 4.3 3.504 4.19 4 4.09V5c0 .74.134 1.448.38 2.103a3.503 3.503 0 0 1-1.855-2.68Zm14.95 0a3.503 3.503 0 0 1-1.854 2.68C15.866 6.449 16 5.74 16 5v-.91c.496.099.988.21 1.475.332Z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Global Fanatec Challenge - 2024 Season 3 - Fixed
                            </span> <br>
                            Road America Full Course (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P1</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                LMP3 Trophy - Fixed - 2024 Season 3
                            </span> <br>
                            Circuito de Navarra Speed Circuit (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P5</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                LMP3 Trophy - Fixed - 2024 Season 3
                            </span> <br>
                            Circuito de Navarra Speed Circuit (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P4</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Falken Tyre Sports Car Challenge - 2024 Season 3
                            </span> <br>
                            Circuito de Navarra Speed Circuit (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P7</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Production Car Sim-Lab Challenge - 2024 Season 3
                            </span> <br>
                            Circuito de Navarra Speed Circuit (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P15</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="size-5">
                                <path fill-rule="evenodd" d="M10 1c-1.828 0-3.623.149-5.371.435a.75.75 0 0 0-.629.74v.387c-.827.157-1.642.345-2.445.564a.75.75 0 0 0-.552.698 5 5 0 0 0 4.503 5.152 6 6 0 0 0 2.946 1.822A6.451 6.451 0 0 1 7.768 13H7.5A1.5 1.5 0 0 0 6 14.5V17h-.75C4.56 17 4 17.56 4 18.25c0 .414.336.75.75.75h10.5a.75.75 0 0 0 .75-.75c0-.69-.56-1.25-1.25-1.25H14v-2.5a1.5 1.5 0 0 0-1.5-1.5h-.268a6.453 6.453 0 0 1-.684-2.202 6 6 0 0 0 2.946-1.822 5 5 0 0 0 4.503-5.152.75.75 0 0 0-.552-.698A31.804 31.804 0 0 0 16 2.562v-.387a.75.75 0 0 0-.629-.74A33.227 33.227 0 0 0 10 1ZM2.525 4.422C3.012 4.3 3.504 4.19 4 4.09V5c0 .74.134 1.448.38 2.103a3.503 3.503 0 0 1-1.855-2.68Zm14.95 0a3.503 3.503 0 0 1-1.854 2.68C15.866 6.449 16 5.74 16 5v-.91c.496.099.988.21 1.475.332Z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Advanced Mazda MX-5 Cup Series - 2024 Season 3
                            </span> <br>
                            Circuito de Navarra Speed Circuit (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P1</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Advanced Mazda MX-5 Cup Series - 2024 Season 3
                            </span> <br>
                            Circuito de Navarra Speed Circuit (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P4</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                LMP2 Prototype Challenge - 2024 Season 3 - Fixed
                            </span> <br>
                            Daytona International Speedway Road Course (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P10</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Ring Meister Ricmotech Series - Fixed - 2024 Season 3
                            </span> <br>
                            Nürburgring Nordschleife Industriefahrten (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P12</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                LMP2 Prototype Challenge - 2024 Season 3 - Fixed
                            </span> <br>
                            Nürburgring Grand-Prix-Strecke Grand Prix (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P11</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="size-5">
                                <path fill-rule="evenodd" d="M10 1c-1.828 0-3.623.149-5.371.435a.75.75 0 0 0-.629.74v.387c-.827.157-1.642.345-2.445.564a.75.75 0 0 0-.552.698 5 5 0 0 0 4.503 5.152 6 6 0 0 0 2.946 1.822A6.451 6.451 0 0 1 7.768 13H7.5A1.5 1.5 0 0 0 6 14.5V17h-.75C4.56 17 4 17.56 4 18.25c0 .414.336.75.75.75h10.5a.75.75 0 0 0 .75-.75c0-.69-.56-1.25-1.25-1.25H14v-2.5a1.5 1.5 0 0 0-1.5-1.5h-.268a6.453 6.453 0 0 1-.684-2.202 6 6 0 0 0 2.946-1.822 5 5 0 0 0 4.503-5.152.75.75 0 0 0-.552-.698A31.804 31.804 0 0 0 16 2.562v-.387a.75.75 0 0 0-.629-.74A33.227 33.227 0 0 0 10 1ZM2.525 4.422C3.012 4.3 3.504 4.19 4 4.09V5c0 .74.134 1.448.38 2.103a3.503 3.503 0 0 1-1.855-2.68Zm14.95 0a3.503 3.503 0 0 1-1.854 2.68C15.866 6.449 16 5.74 16 5v-.91c.496.099.988.21 1.475.332Z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                LMP2 Prototype Challenge - 2024 Season 3 - Fixed
                            </span> <br>
                            Nürburgring Grand-Prix-Strecke Grand Prix (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P2</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                GT3 Fanatec Challenge - Fixed - 2024 Season 3 - Fixed
                            </span> <br>
                            Daytona International Speedway Road Course (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P19</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                LMP2 Prototype Challenge - 2024 Season 3 - Fixed
                            </span> <br>
                            Nürburgring Grand-Prix-Strecke Grand Prix (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P17</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                LMP2 Prototype Challenge - 2024 Season 3 - Fixed
                            </span> <br>
                            Nürburgring Grand-Prix-Strecke Grand Prix (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P9</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="size-5">
                                <path fill-rule="evenodd" d="M10 1c-1.828 0-3.623.149-5.371.435a.75.75 0 0 0-.629.74v.387c-.827.157-1.642.345-2.445.564a.75.75 0 0 0-.552.698 5 5 0 0 0 4.503 5.152 6 6 0 0 0 2.946 1.822A6.451 6.451 0 0 1 7.768 13H7.5A1.5 1.5 0 0 0 6 14.5V17h-.75C4.56 17 4 17.56 4 18.25c0 .414.336.75.75.75h10.5a.75.75 0 0 0 .75-.75c0-.69-.56-1.25-1.25-1.25H14v-2.5a1.5 1.5 0 0 0-1.5-1.5h-.268a6.453 6.453 0 0 1-.684-2.202 6 6 0 0 0 2.946-1.822 5 5 0 0 0 4.503-5.152.75.75 0 0 0-.552-.698A31.804 31.804 0 0 0 16 2.562v-.387a.75.75 0 0 0-.629-.74A33.227 33.227 0 0 0 10 1ZM2.525 4.422C3.012 4.3 3.504 4.19 4 4.09V5c0 .74.134 1.448.38 2.103a3.503 3.503 0 0 1-1.855-2.68Zm14.95 0a3.503 3.503 0 0 1-1.854 2.68C15.866 6.449 16 5.74 16 5v-.91c.496.099.988.21 1.475.332Z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                LMP3 Trophy - Fixed - 2024 Season 3
                            </span> <br>
                            Motorsport Arena Oschersleben Grand Prix (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P3</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Global Fanatec Challenge - 2024 Season 3 - Fixed
                            </span> <br>
                            Motorsport Arena Oschersleben Grand Prix (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P5</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                Falken Tyre Sports Car Challenge - 2024 Season 3
                            </span> <br>
                            Motorsport Arena Oschersleben Grand Prix (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P14</div>
                    </li>
                    <li class="relative flex gap-x-4">
                        <div class="absolute -bottom-6 left-0 top-0 flex w-6 justify-center">
                            <div class="w-px bg-gray-200"></div>
                        </div>
                        <div class="relative flex h-6 w-6 flex-none items-center justify-center bg-white">
                            <div class="h-1.5 w-1.5 rounded-full bg-gray-100 ring-1 ring-gray-300"></div>
                        </div>
                        <p class="flex-auto py-0.5 text-xs leading-5 text-gray-500">
                            <span class="font-medium text-gray-900">
                                GT4 Falken Tyre Challenge - 2024 Season 3 Fixed
                            </span> <br>
                            Motorsport Arena Oschersleben Grand Prix (Road)
                        </p>
                        <div class="flex-none py-0.5 text-xs leading-5 font-bold text-gray-900">P8</div>
                    </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </main>
                    <!-- Footer -->
                    <footer class="bg-background-nav border-t border-gray-900/10 mt-8">
    <div class="mx-auto max-w-7xl px-6 py-12 md:flex md:items-center md:justify-between lg:px-8">
        <div class="flex justify-center space-x-6 md:order-2">
            <a href="https://discord.gg/8vZa6RjQSD" class="text-gray-400 hover:text-gray-500" title="Discord">
                <span class="sr-only">Discord</span>
                <svg class="h-6 w-6" fill="currentColor" viewBox="0 0 640 512">
                    <path fill-rule="evenodd" d="M524.5 69.8a1.5 1.5 0 0 0 -.8-.7A485.1 485.1 0 0 0 404.1 32a1.8 1.8 0 0 0 -1.9 .9 337.5 337.5 0 0 0 -14.9 30.6 447.8 447.8 0 0 0 -134.4 0 309.5 309.5 0 0 0 -15.1-30.6 1.9 1.9 0 0 0 -1.9-.9A483.7 483.7 0 0 0 116.1 69.1a1.7 1.7 0 0 0 -.8 .7C39.1 183.7 18.2 294.7 28.4 404.4a2 2 0 0 0 .8 1.4A487.7 487.7 0 0 0 176 479.9a1.9 1.9 0 0 0 2.1-.7A348.2 348.2 0 0 0 208.1 430.4a1.9 1.9 0 0 0 -1-2.6 321.2 321.2 0 0 1 -45.9-21.9 1.9 1.9 0 0 1 -.2-3.1c3.1-2.3 6.2-4.7 9.1-7.1a1.8 1.8 0 0 1 1.9-.3c96.2 43.9 200.4 43.9 295.5 0a1.8 1.8 0 0 1 1.9 .2c2.9 2.4 6 4.9 9.1 7.2a1.9 1.9 0 0 1 -.2 3.1 301.4 301.4 0 0 1 -45.9 21.8 1.9 1.9 0 0 0 -1 2.6 391.1 391.1 0 0 0 30 48.8 1.9 1.9 0 0 0 2.1 .7A486 486 0 0 0 610.7 405.7a1.9 1.9 0 0 0 .8-1.4C623.7 277.6 590.9 167.5 524.5 69.8zM222.5 337.6c-29 0-52.8-26.6-52.8-59.2S193.1 219.1 222.5 219.1c29.7 0 53.3 26.8 52.8 59.2C275.3 311 251.9 337.6 222.5 337.6zm195.4 0c-29 0-52.8-26.6-52.8-59.2S388.4 219.1 417.9 219.1c29.7 0 53.3 26.8 52.8 59.2C470.7 311 447.5 337.6 417.9 337.6z"></path>
                </svg>
            </a>
            <a href="https://tiktok.com/@starracingteam" class="text-gray-400 hover:text-gray-500" title="TikTok">
                <span class="sr-only">TikTok</span>
                <svg class="h-6 w-6" fill="currentColor" viewBox="0 0 448 512" aria-hidden="true">
                    <path fill-rule="evenodd" d="M448 209.9a210.1 210.1 0 0 1 -122.8-39.3V349.4A162.6 162.6 0 1 1 185 188.3V278.2a74.6 74.6 0 1 0 52.2 71.2V0l88 0a121.2 121.2 0 0 0 1.9 22.2h0A122.2 122.2 0 0 0 381 102.4a121.4 121.4 0 0 0 67 20.1z"></path>
                </svg>
            </a>
            <a href="https://www.instagram.com/star.racing.team" class="text-gray-400 hover:text-gray-500" title="Instagram">
                <span class="sr-only">Instagram</span>
                <svg class="h-6 w-6" fill="currentColor" viewBox="0 0 448 512" aria-hidden="true">
                    <path fill-rule="evenodd" d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z"></path>
                </svg>
            </a>
            <a href="https://www.youtube.com/@StarRacingTeam" class="text-gray-400 hover:text-gray-500" title="YouTube">
                <span class="sr-only">YouTube</span>
                <svg class="h-6 w-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
                    <path fill-rule="evenodd" d="M19.812 5.418c.861.23 1.538.907 1.768 1.768C21.998 8.746 22 12 22 12s0 3.255-.418 4.814a2.504 2.504 0 0 1-1.768 1.768c-1.56.419-7.814.419-7.814.419s-6.255 0-7.814-.419a2.505 2.505 0 0 1-1.768-1.768C2 15.255 2 12 2 12s0-3.255.417-4.814a2.507 2.507 0 0 1 1.768-1.768C5.744 5 11.998 5 11.998 5s6.255 0 7.814.418ZM15.194 12 10 15V9l5.194 3Z" clip-rule="evenodd"></path>
                </svg>
            </a>
        </div>
        <div class="mt-8 md:order-1 md:mt-0">
            <p class="text-center text-xs leading-5 text-gray-500">&copy; <span x-text="new Date().getFullYear()"></span> Star Racing Team - All rights reserved.</p>
        </div>
    </div>
</footer>
                </div>
            </main>
        </div>
    </div>
    <script>// modules are defined as an array
// [ module function, map of requires ]
//
// map of requires is short require name -> numeric require
//
// anything defined in a previous bundle is accessed via the
// orig method which is the require for previous bundles

(function (modules, entry, mainEntry, parcelRequireName, globalName) {
  /* eslint-disable no-undef */
  var globalObject =
    typeof globalThis !== 'undefined'
      ? globalThis
      : typeof self !== 'undefined'
      ? self
      : typeof window !== 'undefined'
      ? window
      : typeof global !== 'undefined'
      ? global
      : {};
  /* eslint-enable no-undef */

  // Save the require from previous bundle to this closure if any
  var previousRequire =
    typeof globalObject[parcelRequireName] === 'function' &&
    globalObject[parcelRequireName];

  var cache = previousRequire.cache || {};
  // Do not use `require` to prevent Webpack from trying to bundle this call
  var nodeRequire =
    typeof module !== 'undefined' &&
    typeof module.require === 'function' &&
    module.require.bind(module);

  function newRequire(name, jumped) {
    if (!cache[name]) {
      if (!modules[name]) {
        // if we cannot find the module within our internal map or
        // cache jump to the current global require ie. the last bundle
        // that was added to the page.
        var currentRequire =
          typeof globalObject[parcelRequireName] === 'function' &&
          globalObject[parcelRequireName];
        if (!jumped && currentRequire) {
          return currentRequire(name, true);
        }

        // If there are other bundles on this page the require from the
        // previous one is saved to 'previousRequire'. Repeat this as
        // many times as there are bundles until the module is found or
        // we exhaust the require chain.
        if (previousRequire) {
          return previousRequire(name, true);
        }

        // Try the node require function if it exists.
        if (nodeRequire && typeof name === 'string') {
          return nodeRequire(name);
        }

        var err = new Error("Cannot find module '" + name + "'");
        err.code = 'MODULE_NOT_FOUND';
        throw err;
      }

      localRequire.resolve = resolve;
      localRequire.cache = {};

      var module = (cache[name] = new newRequire.Module(name));

      modules[name][0].call(
        module.exports,
        localRequire,
        module,
        module.exports,
        this
      );
    }

    return cache[name].exports;

    function localRequire(x) {
      var res = localRequire.resolve(x);
      return res === false ? {} : newRequire(res);
    }

    function resolve(x) {
      var id = modules[name][1][x];
      return id != null ? id : x;
    }
  }

  function Module(moduleName) {
    this.id = moduleName;
    this.bundle = newRequire;
    this.exports = {};
  }

  newRequire.isParcelRequire = true;
  newRequire.Module = Module;
  newRequire.modules = modules;
  newRequire.cache = cache;
  newRequire.parent = previousRequire;
  newRequire.register = function (id, exports) {
    modules[id] = [
      function (require, module) {
        module.exports = exports;
      },
      {},
    ];
  };

  Object.defineProperty(newRequire, 'root', {
    get: function () {
      return globalObject[parcelRequireName];
    },
  });

  globalObject[parcelRequireName] = newRequire;

  for (var i = 0; i < entry.length; i++) {
    newRequire(entry[i]);
  }

  if (mainEntry) {
    // Expose entry point to Node, AMD or browser globals
    // Based on https://github.com/ForbesLindesay/umd/blob/master/template.js
    var mainExports = newRequire(mainEntry);

    // CommonJS
    if (typeof exports === 'object' && typeof module !== 'undefined') {
      module.exports = mainExports;

      // RequireJS
    } else if (typeof define === 'function' && define.amd) {
      define(function () {
        return mainExports;
      });

      // <script>
    } else if (globalName) {
      this[globalName] = mainExports;
    }
  }
})({"4Nbi2":[function(require,module,exports) {
module.exports = require("cb8f3ac6eed761c1")(require("3552f1b532a6cee2").getBundleURL("020um") + "../breadcrumbs.2364bbc2.js" + "?" + Date.now()).catch((err)=>{
    delete module.bundle.cache[module.id];
    throw err;
}).then(()=>module.bundle.root("iKNrZ"));

},{"cb8f3ac6eed761c1":"61B45","3552f1b532a6cee2":"lgJ39"}],"61B45":[function(require,module,exports) {
"use strict";
var cacheLoader = require("ca2a84f7fa4a3bb0");
module.exports = cacheLoader(function(bundle) {
    return new Promise(function(resolve, reject) {
        // Don't insert the same script twice (e.g. if it was already in the HTML)
        var existingScripts = document.getElementsByTagName("script");
        if ([].concat(existingScripts).some(function isCurrentBundle(script) {
            return script.src === bundle;
        })) {
            resolve();
            return;
        }
        var preloadLink = document.createElement("link");
        preloadLink.href = bundle;
        preloadLink.rel = "preload";
        preloadLink.as = "script";
        document.head.appendChild(preloadLink);
        var script = document.createElement("script");
        script.async = true;
        script.type = "text/javascript";
        script.src = bundle;
        script.onerror = function(e) {
            var error = new TypeError("Failed to fetch dynamically imported module: ".concat(bundle, ". Error: ").concat(e.message));
            script.onerror = script.onload = null;
            script.remove();
            reject(error);
        };
        script.onload = function() {
            script.onerror = script.onload = null;
            resolve();
        };
        document.getElementsByTagName("head")[0].appendChild(script);
    });
});

},{"ca2a84f7fa4a3bb0":"j49pS"}],"j49pS":[function(require,module,exports) {
"use strict";
var cachedBundles = {};
var cachedPreloads = {};
var cachedPrefetches = {};
function getCache(type) {
    switch(type){
        case "preload":
            return cachedPreloads;
        case "prefetch":
            return cachedPrefetches;
        default:
            return cachedBundles;
    }
}
module.exports = function(loader, type) {
    return function(bundle) {
        var cache = getCache(type);
        if (cache[bundle]) return cache[bundle];
        return cache[bundle] = loader.apply(null, arguments).catch(function(e) {
            delete cache[bundle];
            throw e;
        });
    };
};

},{}],"lgJ39":[function(require,module,exports) {
"use strict";
var bundleURL = {};
function getBundleURLCached(id) {
    var value = bundleURL[id];
    if (!value) {
        value = getBundleURL();
        bundleURL[id] = value;
    }
    return value;
}
function getBundleURL() {
    try {
        throw new Error();
    } catch (err) {
        var matches = ("" + err.stack).match(/(https?|file|ftp|(chrome|moz|safari-web)-extension):\/\/[^)\n]+/g);
        if (matches) // The first two stack frames will be this function and getBundleURLCached.
        // Use the 3rd one, which will be a runtime in the original bundle.
        return getBaseURL(matches[2]);
    }
    return "/";
}
function getBaseURL(url) {
    return ("" + url).replace(/^((?:https?|file|ftp|(chrome|moz|safari-web)-extension):\/\/.+)\/[^/]+$/, "$1") + "/";
}
// TODO: Replace uses with `new URL(url).origin` when ie11 is no longer supported.
function getOrigin(url) {
    var matches = ("" + url).match(/(https?|file|ftp|(chrome|moz|safari-web)-extension):\/\/[^/]+/);
    if (!matches) throw new Error("Origin not found");
    return matches[0];
}
exports.getBundleURL = getBundleURLCached;
exports.getBaseURL = getBaseURL;
exports.getOrigin = getOrigin;

},{}]},[], null, "parcelRequire10c2")
parcelRequire10c2("4Nbi2").then(function(breadcrumb) {
    breadcrumb.setCrumbs({
        1: {
            href: "../drivers",
            text: "Drivers"
        },
        2: {
            href: "../drivers/adam-beardsley",
            text: "Adam Beardsley"
        }
    });
});
var options = {
    series: [
        {
            name: "Sunday",
            data: [
                {
                    x: 1,
                    y: 0
                },
                {
                    x: 2,
                    y: 0
                },
                {
                    x: 3,
                    y: 0
                },
                {
                    x: 4,
                    y: 0
                },
                {
                    x: 5,
                    y: 0
                },
                {
                    x: 6,
                    y: 0
                },
                {
                    x: 7,
                    y: 0
                },
                {
                    x: 8,
                    y: 0
                },
                {
                    x: 9,
                    y: 0
                },
                {
                    x: 10,
                    y: 0
                },
                {
                    x: 11,
                    y: 0
                },
                {
                    x: 12,
                    y: 0
                }
            ]
        },
        {
            name: "Saturday",
            data: [
                {
                    x: 1,
                    y: 0
                },
                {
                    x: 2,
                    y: 0
                },
                {
                    x: 3,
                    y: 0
                },
                {
                    x: 4,
                    y: 0
                },
                {
                    x: 5,
                    y: 0
                },
                {
                    x: 6,
                    y: 0
                },
                {
                    x: 7,
                    y: 3
                },
                {
                    x: 8,
                    y: 0
                },
                {
                    x: 9,
                    y: 0
                },
                {
                    x: 10,
                    y: 0
                },
                {
                    x: 11,
                    y: 0
                },
                {
                    x: 12,
                    y: 0
                }
            ]
        },
        {
            name: "Friday",
            data: [
                {
                    x: 1,
                    y: 0
                },
                {
                    x: 2,
                    y: 0
                },
                {
                    x: 3,
                    y: 0
                },
                {
                    x: 4,
                    y: 0
                },
                {
                    x: 5,
                    y: 0
                },
                {
                    x: 6,
                    y: 0
                },
                {
                    x: 7,
                    y: 3
                },
                {
                    x: 8,
                    y: 0
                },
                {
                    x: 9,
                    y: 0
                },
                {
                    x: 10,
                    y: 0
                },
                {
                    x: 11,
                    y: 0
                },
                {
                    x: 12,
                    y: 0
                }
            ]
        },
        {
            name: "Thrusday",
            data: [
                {
                    x: 1,
                    y: 0
                },
                {
                    x: 2,
                    y: 0
                },
                {
                    x: 3,
                    y: 0
                },
                {
                    x: 4,
                    y: 0
                },
                {
                    x: 5,
                    y: 0
                },
                {
                    x: 6,
                    y: 0
                },
                {
                    x: 7,
                    y: 3
                },
                {
                    x: 8,
                    y: 0
                },
                {
                    x: 9,
                    y: 12
                },
                {
                    x: 10,
                    y: 0
                },
                {
                    x: 11,
                    y: 0
                },
                {
                    x: 12,
                    y: 0
                }
            ]
        },
        {
            name: "Wednesday",
            data: [
                {
                    x: 1,
                    y: 0
                },
                {
                    x: 2,
                    y: 5
                },
                {
                    x: 3,
                    y: 0
                },
                {
                    x: 4,
                    y: 0
                },
                {
                    x: 5,
                    y: 0
                },
                {
                    x: 6,
                    y: 0
                },
                {
                    x: 7,
                    y: 0
                },
                {
                    x: 8,
                    y: 0
                },
                {
                    x: 9,
                    y: 24
                },
                {
                    x: 10,
                    y: 0
                },
                {
                    x: 11,
                    y: 0
                },
                {
                    x: 12,
                    y: 0
                }
            ]
        },
        {
            name: "Tuesday",
            data: [
                {
                    x: 1,
                    y: 0
                },
                {
                    x: 2,
                    y: 0
                },
                {
                    x: 3,
                    y: 0
                },
                {
                    x: 4,
                    y: 0
                },
                {
                    x: 5,
                    y: 0
                },
                {
                    x: 6,
                    y: 0
                },
                {
                    x: 7,
                    y: 0
                },
                {
                    x: 8,
                    y: 0
                },
                {
                    x: 9,
                    y: 0
                },
                {
                    x: 10,
                    y: 0
                },
                {
                    x: 11,
                    y: 0
                },
                {
                    x: 12,
                    y: 0
                }
            ]
        },
        {
            name: "Monday",
            data: [
                {
                    x: 1,
                    y: 0
                },
                {
                    x: 2,
                    y: 0
                },
                {
                    x: 3,
                    y: 0
                },
                {
                    x: 4,
                    y: 0
                },
                {
                    x: 5,
                    y: 0
                },
                {
                    x: 6,
                    y: 0
                },
                {
                    x: 7,
                    y: 0
                },
                {
                    x: 8,
                    y: 0
                },
                {
                    x: 9,
                    y: 0
                },
                {
                    x: 10,
                    y: 0
                },
                {
                    x: 11,
                    y: 0
                },
                {
                    x: 12,
                    y: 0
                }
            ]
        }
    ],
    chart: {
        height: 350,
        type: "heatmap",
        toolbar: {
            show: false
        }
    },
    dataLabels: {
        enabled: false
    },
    colors: [
        "#008FFB"
    ]
};
var options_ratings = {
    series: [
        {
            name: "iRating",
            data: [
                1850,
                1850,
                1850,
                1951,
                1951,
                1951,
                2049,
                2049,
                2049,
                2049,
                2049,
                2049,
                2049,
                2049,
                2049,
                2162,
                2162,
                2107,
                2107,
                2107,
                2107,
                2107,
                2107,
                2107,
                2107,
                2107,
                2107,
                2107,
                2107,
                2107,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174,
                2174
            ]
        },
        {
            name: "Safety Rating",
            data: [
                2.88,
                2.88,
                2.88,
                2.59,
                2.59,
                2.59,
                2.66,
                2.66,
                2.66,
                2.66,
                2.66,
                2.66,
                2.66,
                2.66,
                2.66,
                2.81,
                2.81,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60,
                2.60
            ]
        }
    ],
    chart: {
        id: "ir",
        group: "stats",
        height: 350,
        type: "area",
        toolbar: {
            show: false
        }
    },
    dataLabels: {
        enabled: false
    },
    stroke: {
        curve: "smooth"
    },
    xaxis: {
        type: "datetime",
        categories: [
            "2024-06-30",
            "2024-07-01",
            "2024-07-01",
            "2024-07-07",
            "2024-07-07",
            "2024-07-08",
            "2024-07-14",
            "2024-07-21",
            "2024-07-21",
            "2024-07-21",
            "2024-07-23",
            "2024-07-29",
            "2024-07-29",
            "2024-08-02",
            "2024-08-04",
            "2024-08-11",
            "2024-08-19",
            "2024-08-25",
            "2024-08-30",
            "2024-09-01",
            "2024-09-10",
            "2024-09-11",
            "2024-09-11",
            "2024-09-12",
            "2024-09-12",
            "2024-09-12",
            "2024-09-13",
            "2024-09-16",
            "2024-09-18",
            "2024-09-22",
            "2024-09-25",
            "2024-09-26",
            "2024-09-29",
            "2024-09-29",
            "2024-09-29",
            "2024-09-29",
            "2024-09-29",
            "2024-09-29",
            "2024-09-30",
            "2024-10-01",
            "2024-10-01",
            "2024-10-01",
            "2024-10-01",
            "2024-10-01",
            "2024-10-02",
            "2024-10-02",
            "2024-10-03",
            "2024-10-04",
            "2024-10-04",
            "2024-10-06",
            "2024-10-06"
        ]
    },
    yaxis: [
        {
            title: {
                text: "iRating"
            }
        },
        {
            opposite: true,
            title: {
                text: "Safety Rating"
            }
        }
    ],
    tooltip: {
        x: {
            format: "d MMM yyyy"
        }
    }
};
document.addEventListener("DOMContentLoaded", function(e) {
    var chart = new ApexCharts(document.querySelector("#chart"), options);
    chart.render();
    var chart = new ApexCharts(document.querySelector("#chart-ratings"), options_ratings);
    chart.render();
});

</script>        
</body></html>