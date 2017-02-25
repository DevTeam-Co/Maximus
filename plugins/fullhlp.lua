 local function run(msg, matches)
    if matches[1] == "help" then
      if matches[2] == "sudo" and is_sudo(msg) then
        return "<b>You know it all Babe :|</b>"
        end
      if macthes[1] == "help" and is_owner(msg) then 
          local text = [[<b>Owner help List</b>\n\n<b>[!#/]Lock [link|flood|tag|edit|arabic|webpage|spam|bots|markdown|mention]</b>\n\n<b>[!#/]Unlock [link|flood|tag|edit|arabic|webpage|spam|bots|markdown|mention]</b>\n\n<b>[!#/]modset [username|id|reply]</b>\n<i>promotes user to group admin</i>\n\n<b>[!#/]moddem [username|id|reply]</b>\n<i>demotes user from admin list</i>\n\n<b>[!#/]floodmax [1-200]</b>\n<i>set flooding number</i>\n\n<b>[!#/]silent [username|id|reply]</b>\n<i>silents user</i>\n\n<b>[!#/]unsilent [username|id|reply]</b>\n<i>unsilents user</i>\n\n<b>[!#/]kick [username|id|reply]</b>\n<i>kickes user from group</i>\n\n<b>[!#/]ban [username|id|reply]</b>\n<i>ban user from group</i>\n\n<b>[!#/]unban [username|id|reply]</b>\n<i>unbans user from group</i>\n\n<b>[!#/]res [username]</b>\n<i>show user id</i>\n\n<b>[!#/]userid [reply]</b>\n<i>show user id</i>\n\n<b>[!#/]whois [id]</b>\n<i>show user's username and name</i>\n\n<b>[!#/]mute [gifs|photo|document|sticker|video|text|forward|location|audio|voice|contact|all]</b>\n\n<b>[!#/]unlock [gifs|photo|document|sticker|video|text|forward|location|audio|voice|contact|all]</b>\n\n<b>[!#/]set [rules|name|photo|link|about|welcome]</b>\n\n<b>[!#/]delete [bans|mods|bots|rules|about|silentlist|filterlist|welcome]</b>\n\n<b>[!#/]filter [word]</b>\n\n<b>[!#/]unfilter [word]</b>\n\n<b>[!#/]pin [reply]</b>\n\n<b>[!#/]unpin</b>\n\n<b>[!#/]settings</b>\n\n<b>[!#/]mutelist</b>\n\n<b>[!#/]silentlist</b>\n\n<b>[!#/]filterlist</b>\n\n<b>[!#/]banlist</b>\n\n<b>[!#/]ownerlist</b>\n\n<b>[!#/]managers</b>\n\n<b>[!#/]rules</b>\n\n<b>[!#/]about</b>\n\n<b>[!#/]userid</b>\n<i>shows your id and chat id</i>\n\n<b>[!#/]gpinfo</b>\n\n<b>[!#/]link</b>\n\n<b>[!#/]setwelcome [text]</b>\n\n<b>help is going to be completed soon :)</b>
          ]]
      return text
      end
        if matches[1] == "help" and is_mod(msg) then
            local text [[<b>Owner help List</b>\n\n<b>[!#/]Lock [link|flood|tag|edit|arabic|webpage|spam|bots|markdown|mention]</b>\n\n<b>[!#/]Unlock [link|flood|tag|edit|arabic|webpage|spam|bots|markdown|mention]</b>\n\n<n<b>[!#/]floodmax [1-200]</b>\n<i>set flooding number</i>\n\n<b>[!#/]silent [username|id|reply]</b>\n<i>silents user</i>\n\n<b>[!#/]unsilent [username|id|reply]</b>\n<i>unsilents user</i>\n\n<b>[!#/]kick [username|id|reply]</b>\n<i>kickes user from group</i>\n\n<b>[!#/]ban [username|id|reply]</b>\n<i>ban user from group</i>\n\n<b>[!#/]unban [username|id|reply]</b>\n<i>unbans user from group</i>\n\n<b>[!#/]res [username]</b>\n<i>show user id</i>\n\n<b>[!#/]userid [reply]</b>\n<i>show user id</i>\n\n<b>[!#/]whois [id]</b>\n<i>show user's username and name</i>\n\n<b>[!#/]mute [gifs|photo|document|sticker|video|text|forward|location|audio|voice|contact|all]</b>\n\n<b>[!#/]unlock [gifs|photo|document|sticker|video|text|forward|location|audio|voice|contact|all]</b>\n\n<b>[!#/]set [rules|name|photo|link|about|welcome]</b>\n\n<b>[!#/]delete [bans|mods|bots|rules|about|silentlist|filterlist|welcome]</b>\n\n<b>[!#/]filter [word]</b>\n\n<b>[!#/]unfilter [word]</b>\n\n<b>[!#/]pin [reply]</b>\n\n<b>[!#/]unpin</b>\n\n<b>[!#/]settings</b>\n\n<b>[!#/]mutelist</b>\n\n<b>[!#/]silentlist</b>\n\n<b>[!#/]filterlist</b>\n\n<b>[!#/]banlist</b>\n\n<b>[!#/]ownerlist</b>\n\n<b>[!#/]managers</b>\n\n<b>[!#/]rules</b>\n\n<b>[!#/]about</b>\n\n<b>[!#/]userid</b>\n<i>shows your id and chat id</i>\n\n<b>[!#/]gpinfo</b>\n\n<b>[!#/]link</b>\n\n<b>[!#/]setwelcome [text]</b>\n\n<b>help is going to be completed soon :)</b>
            ]]
      return text
      end
          else if matches[1]"help" then
              local text [[<b>well...</b>\n<b>You can only suck my cock :|</b>
      ]]
              return text
      end
          
          return{
            patterns = {
              "^[#!/](help)$"
              },
            run=run
            }
          end
        
        --By @pedaret
        --Channel @nasakh
