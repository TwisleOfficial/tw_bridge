# 📝 tw_bridge (Formally tw-template)

### 🧠 About
This was formally tw-template but I decided to change it because it was becoming more of a bridge then a template. All of the core template stuff is still here but just the name changed. If you have issues or suggestions head to my discord or make a issue or suggestion [here](https://github.com/TwisleOfficial/tw_bridge/issues) Also if yall could not do massive PRs. This project intention is for others to use yes but id like to make the majority of it myself thanks for understanding!

### 🖥️ Install
Just put tw_bridge into your resource folder and ensure it in your server.cfg and call my exports when you need them!

### ⬆️ Exports
Client Exports
```
    exports.tw_bridge:doNotify(duration, title, desc, type)
    exports.tw_bridge:doProgress(duration, label, anim)
```
Server Exports
```
    exports.tw_bridge:getPlayerObject(src)
    exports.tw_bridge:getPlayerName(src, type)
    exports.tw_bridge:removeItem(src, item, amount)
    exports.tw_bridge:addItem(src, item, amount)
    exports.tw_bridge:takeMoney(src, amount, reason)
    exports.tw_bridge:addMoney(src, amount, account, reason)
    exports.tw_bridge:doNotify(src, duration, title, desc, type)
    exports.tw_bridge:sendConsoleAlert(orgin, playerId, faildDist)
    exports.tw_bridge:distanceCheck(playerId, coords, radius)
```

### ⚙️ Supported Resources
List of all supported resources for the bridge.

Inventory
- [qb-inventory](https://github.com/qbcore-framework/qb-inventory)
- [ox-inventory](https://github.com/overextended/ox_inventory)

Frameworks
- [qbcore](https://github.com/qbcore-framework/qb-core)
- [qbox](https://github.com/Qbox-project/qbx_core)
- [esx](https://github.com/esx-framework/esx_core)

Notify & Progress
- [oxlib](https://github.com/overextended/ox_lib)
- Can use one of the above frameworks

### 🆘 Support
If you are needing support using this or just scripting in general join my discord and join over 500 other FiveM developers that are willing to give you a helping hand! https://discord.gg/TCGEP3hHS2
