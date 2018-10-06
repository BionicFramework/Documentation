# What's going on?

## Bionic has a new home
#### October 5, 2018

<span style="display:block;text-align:center;"><img src="/Documentation/images/wasm-powered.png" height="400px"></span>

Until now Bionic has been more of a proof-of-concept and a personal experiment. Has been more than 11 years since I last coded in C#. What this small experiment as shown is that C# has been significantly modernized to the point that it is now a joy to code with. There are some things that are not yet to my taste (yes, looking at you msbuild config and source code capitalization conventions) but, just like more modern languages (namely Kotlin and Swift), AspNet Core really puts C# at the top of the Industrial level languages and I expect a significant growth in the number of users in the next few years. The fact that AspNet Core can now run in OSX, Linux, Windows and Browser makes it a perfect runtime target for any modern application.

Among other things, this experiment demonstrated that:

- The AspNet Core and specially the Blazor community is vibrant, welcoming and enthusiastic
- Blazor applications can be successfully deployed as Web, PWAs, Electron, Android or iOS apps
- Although never integrated as a Bionic platform plugin, some recent experiments demonstrated that Xamarin will also be another great deployment target for Blazor apps
- Just like with Ionic Framework, the dotnet CLI provides an excellent mechanism to aid app development and deployment
- Blazor PWAs experiments show that browser cached apps load really fast
- Live Reloading works great and is highly responsive providing a very similar experience to NodeJS app development
- Just like with an NPM package experience, NuGet packages can be dynamically installed and loaded to provide extended functionality (yes, JS and CSS can be deployed using NuGet packages as well)
- Developers can have a development experience very similar to any other modern web framework
- No specific IDE is required, you can use Visual Studio, Rider, Visual Studio Code, Atom, vi or any other editor out there... your code, your choice (except Emacs... pro only)

Due to all this and much more, it is now time to move Bionic out of the personal sphere and fully donate it to the community through the means of a GitHub Organization space.
The project is now looking for contributors of all kinds to provide any type of enhancements. Looking for community developers wanting to participate in architecture, bug fixing, testing, security responsive UI, theming, enhanced PWA or device functionality, among other things.

We shouldn't do this alone either. For example, Bionic already has access to most of the Web APIs through the Bionic Bridge Capacitor. Still, and because Capacitor's implementation uses the Shadow Dom, app specific styling can be quite difficult if not even impossible to override. Browser side apps like Blazor or even Uno Framework, will have to access browser APIs in order to access specific device functionality. Because of this it simply makes sense that such functionality is stored and distributed through a more generic organization such as the Blazor Extensions.
This is obviously up to the community to discuss and hopefully act on it.

For now, Bionic is reborn as Bionic Framework under the MIT License and its Cybertron address links can be found here:

[GitHub Organization Space](https://github.com/BionicFramework)

[Bionic Framework Documentation](https://bionicframework.github.io/Documentation/)

[Gitter Community Room](https://gitter.im/Bionic-Framework/Lobby?utm_source=share-link&utm_medium=link&utm_campaign=share-link)

Old Bionic projects have been reorganized into solutions for better grouping. Refactoring has started and will continue throughout the next few weeks in order to further simplify and improve current implementation. Tickets will be open for all current and planned tasks, master branches will be locked and GitHub flow will be used.

Come help us make Bionic a great project. If you have any issues or questions, feel free to join the project, reach us in the Gitter Community room or if you prefer just open a ticket in any of the GitHub projects.

_\\\//
