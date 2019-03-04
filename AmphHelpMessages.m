//
//  AmphHelpMessages.m
//  Amphetamine
//
//  Created by William Gustafson on 10/29/18.
//  Copyright © 2018 William C. Gustafson. All rights reserved.
//

#import "AmphHelpMessages.h"

@implementation AmphHelpMessages

+ (NSMutableArray *) getMessage : (long) messageSet
{
    NSMutableArray *messageContent = [[NSMutableArray alloc] init];
    
    if (messageSet == 1)
    {
//        [messageContent addObject:@"Quick-Start a Session"];
//        [messageContent addObject:@"Choose whether left clicking (also known as primary clicking) or right clicking (also known as secondary clicking) on Amphetamine's image in the menu bar brings up Amphetamine’s menu or starts/ends a session."];
        [messageContent addObject:@"快速启动会话"];
        [messageContent addObject:@"选择左键单击（也称为主要点击）或右键单击（也称为二次点击）Amphetamine的菜单栏中的图像会显示Amphetamine的菜单或开始/结束会话。"];
    }
    else if (messageSet == 2)
    {
//        [messageContent addObject:@"Launch and Wake Behavior"];
//        [messageContent addObject:@"• Launch Amphetamine at Login\nCheck this box if you want Amphetamine to automatically launch when you log in to your Mac.\n\n• Start Session When Amphetamine Launches\nCheck this box if you want Amphetamine to automatically start a new session when the application launches.\n\n• Start Session After Waking From Sleep\nCheck this box if you want Amphetamine start a new session whenever your Mac wakes from sleep. If a session is already running, a new session will not be started."];
        [messageContent addObject:@"启动和唤醒行为"];
        [messageContent addObject:@"• 在登录时启动Amphetamine\n如果您希望Amphetamine在登录Mac时自动启动，请选中此复选框。\n\n• Amphetamine启动时开始会话\n如果您希望在特定应用程序启动时Amphetamine自动启动新会话，请选中此复选框。\n\n• 从睡眠状态唤醒后开始会话\n如果您希望Amphetamine在Mac从睡眠状态唤醒时开始新会话，请选中此复选框。如果会话已在运行，则不会开始新会话。"];
    }
    else if (messageSet == 3)
    {
        [messageContent addObject:@"Other"];
        if (@available(macOS 10.14, *))
        {
//            [messageContent addObject:@"• Hide Amphetamine in the Dock\nCheck this box to hide Amphetamine’s icon in the Dock. Make sure to also turn off macOS's 'Show recent apps in Dock' feature in  → System Preferences → Dock\n\n• Use Color to Represent Status in Quick Preferences\nCheck this box to use a colored circle to represent the status of each item in Quick Preferences. Green = ON, Red = OFF. Uncheck this box to use a non-color based image: a checkmark for ON, and an X for OFF.\n\nClick the Reset Warnings and Dialogs button to clear any 'do not show again' flags on warning messages and other dialogs.\n\nClick the Reset All Preferences button to return Amphetamine to a default state (all preferences, including Triggers will be lost)."];
            [messageContent addObject:@"• 在程序坞中隐藏Amphetamine\n请勾选此复选框以隐藏Amphetamine在程序坞中的图标。确保您同时也关闭了macOS的“在程序坞中显示最近的应用程序”功能→系统偏好设置→程序坞\n\n• 在快速偏好设置中使用颜色表示状态。\n请选中此复选框以使用彩色圆圈表示每个快捷偏好设置中的项目。 绿色=开，红色=关。取消选中此复选框以使用基于非颜色的图像：对号复选标记表示打开，叉号复选标记表示关闭。\n\n单击“重置警告和对话框”按钮以清除警告消息和其他对话框上的任何“不再显示”标记。\n\n单击“重置所有偏好设置”按钮可将Amphetamine重置回默认状态（所有偏好设置，包括触发器将丢失）。"];
        }
        else
        {
//            [messageContent addObject:@"• Hide Amphetamine in the Dock\nCheck this box to hide Amphetamine’s icon in the Dock.\n\n• Use Color to Represent Status in Quick Preferences\nCheck this box to use a colored circle to represent the status of each item in Quick Preferences. Green = ON, Red = OFF. Uncheck this box to use a non-color based image: a check mark for ON, and an X for OFF.\n\nClick the Reset Warnings and Dialogs button to clear any 'do not show again' flags on warning messages and other dialogs.\n\nClick the Reset All Preferences button to return Amphetamine to a default state (all preferences, including Triggers will be lost)."];
            [messageContent addObject:@"• 在程序坞中隐藏Amphetamine\n请在此复选框中隐藏Amphetamine在程序坞中的图标。\n\n• 在快速偏好设置中使用颜色表示状态。\n请选中此复选框以使用彩色圆圈表示每个快捷偏好设置中的项目。 绿色=开，红色=关。取消选中此复选框以使用基于非颜色的图像：对号复选标记表示打开，叉号复选标记表示关闭。\n\n单击“重置警告和对话框”按钮以清除警告消息和其他对话框上的任何“不再显示”标记。\n\n单击“重置所有偏好设置”按钮可将Amphetamine重置回默认状态（所有偏好设置，包括触发器将丢失）。"];
        }
    }
    else if (messageSet == 4)
    {
//        [messageContent addObject:@"Default Duration"];
//        [messageContent addObject:@"The Default Duration is used throughout Amphetamine when a session duration is not otherwise provided. Examples include when a session starts at launch and when clicking Amphetamine's image in the system menu bar to start a session."];
        [messageContent addObject:@"默认持续时间"];
        [messageContent addObject:@"当没有提供会话持续时间时，在整个Amphetamine中使用默认持续时间。示例包括会话在启动时开始以及在系统菜单栏中单击Amphetamine的图像以开始会话。"];
    }
    else if (messageSet == 5)
    {
//        [messageContent addObject:@"End Time Calculation"];
//        [messageContent addObject:@"Session end time can either be calculated using a timer, or by using the system clock. For example, let's say you select 'Use timer' and then start a session for 3 hours. Then you immediately sleep your Mac for 2 hours. When your Mac wakes, the session will still have 3 hours remaining. This is because the timer is paused while your Mac is sleeping.\n\nIn the same scenario described above, if you had instead selected 'Use system clock' only 1 hour would be remaining on the session. This is because 2 hours would have passed on the system clock while your Mac slept."];
        [messageContent addObject:@"结束时间计算"];
        [messageContent addObject:@"会话结束时间可以使用计时器计算，也可以使用系统时钟计算。 例如，假设您选择“使用计时器”，然后启动会话3小时。 然后您马上让您的Mac睡眠了2个小时。 当您的Mac唤醒时，此次会话仍然会有3个小时。 这是因为计时器在Mac处于睡眠状态时被暂停。\n\n在上述相同的情况下，如果您选择了“使用系统时钟”，则此次会话中仅剩1小时。 这是因为当您的Mac睡眠时系统时钟已经过了2个小时。"];
    }
    else if (messageSet == 6)
    {
//        [messageContent addObject:@"Display Sleep"];
//        [messageContent addObject:@"Check this box if you want your Mac's display to sleep during a session. Note that this preference only affects non-Trigger sessions. If you want Trigger-based sessions to allow your Mac's display to sleep, each individual Trigger can be configured to do so."];
        [messageContent addObject:@"显示器睡眠"];
        [messageContent addObject:@"如果您希望您的Mac在会话期间显示器睡眠，请选中此复选框。请注意此偏好设置项仅影响非触发器会话。如果您希望基于触发器的会话允许您的Mac的显示器进入睡眠状态，则可以将每个单独的触发器配置为执行此操作。"];
    }
    else if (messageSet == 7)
    {
//        [messageContent addObject:@"Screen Saver"];
//        [messageContent addObject:@"Check this box if you want your Mac's screen saver to run during a session. Use the slider to select the time threshold before starting the screen saver. During a session, Amphetamine will monitor your Mac for keyboard and mouse movement. After the threshold has passed, Amphetamine will start your screen saver.\n\nYou can add apps to an exceptions list by clicking the 'Exceptions...' button. If an app in the exceptions list is running on your Mac, Amphetamine will not start the screen saver. This can be useful if you're watching a video or reading a long piece of text.\n\nNote that this preference only affects non-Trigger sessions. If you want Trigger-based sessions to allow your screen saver to run, each individual Trigger can be configured to do so."];
        [messageContent addObject:@"屏幕保护程序"];
        [messageContent addObject:@"如果您希望在会话期间运行Mac的屏幕保护程序，请选中此复选框。在启动屏幕保护程序之前，使用滑块选择时间阈值。 在会话期间，Amphetamine将监控您的Mac键盘和鼠标移动。设置的阈值过后，Amphetamine将启动屏幕保护程序。\n\n您可以通过单击“例外...”按钮将应用程序添加到例外列表中。如果您的Mac上在运行例外列表中的应用程序，Amphetamine将无法启动屏幕保护程序。如果您正在观看视频或阅读一段长文本，这将非常有用。\n\n请注意此偏好设置项仅影响非触发会话。如果您希望基于触发器的会话允许运行屏幕保护程序，则可以配置每个单独的触发器。"];
    }
    else if (messageSet == 8)
    {
//        [messageContent addObject:@"Fast User Switching"];
//        [messageContent addObject:@"Check this box to automatically disable all Amphetamine sessions (both Trigger and non-Trigger) when you switch to a different user account on your Mac without logging out of the account under which Amphetamine is running."];
        [messageContent addObject:@"快速用户切换"];
        [messageContent addObject:@"选中此复选框可在您切换到Mac上的其他用户帐户时自动禁用所有Amphetamine会话（包括触发器和非触发会话），而无需退出运行Amphetamine的帐户。"];
    }
    else if (messageSet == 9)
    {
//        [messageContent addObject:@"Battery"];
//        [messageContent addObject:@"• End Session if Battery Charge is Below...\nCheck this box if you want Amphetamine to automatically end non-Trigger sessions when your Mac's battery falls below the threshold set using the slider.\n\n• Prompt Before Ending a Session\nCheck this box if you want to be prompted before Amphetamine automatically ends a session due to a low battery charge. You can choose to continue the session, ignoring your Mac's battery charge, if desired.\n\n• Ignore Charge if AC Power Adapter is Connected\nCheck this box if you want Amphetamine to not automatically end sessions due to a low battery charge while your Mac's AC power adapter is connected.\n\nNote that these preferences only affect non-Trigger sessions. If you want Trigger sessions to consider your Mac's battery charge, add a Power criterion to your Trigger(s)."];
        [messageContent addObject:@"电池"];
        [messageContent addObject:@"• 如果电池电量低于此值，则结束会话... \n如果您希望Amphetamine在您的Mac电池电量低于使用滑块设置的阈值时自动结束非触发会话，请选中此复选框。\n\n• 结束会话前提示\n如果您希望在Amphetamine因电池电量不足而自动结束会话之前收到提示，请选中此复选框。如果有必要，您可以选择继续此会话，忽略您的Mac的电池电量。\n\n• 如果您希望Amphetamine在连接Mac的交流电源且电池电量不足而不会自动结束会话，请选中此复选框。\n\n请注意这些偏好设置项仅影响非触发会话。如果您希望触发器会话考虑Mac的电池电量，请为触发器添加电源条件。"];
    }
    else if (messageSet == 10)
    {
//        [messageContent addObject:@"AC Power Adapter"];
//        [messageContent addObject:@"Note that you must enable the 'End Session if Battery Charge is Below...' preference and enable 'Ignore Battery Level if AC Power Adapter' or move the 'End Session if Battery Charge is Below...' slider all the way to the right for this preference to be available.\n\nCheck this box to have Amphetamine automatically start a new session whenever your Mac's AC power adapter is connected. Amphetamine will only start a new session if the previous session ended due to a low battery charge."];
        [messageContent addObject:@"交流电源"];
        [messageContent addObject:@"请注意您必须启用“结束会话，如果电池电量低于...”偏好设置项并启用“忽略电池电量，如果交流电源”设置项或移动“结束会话，如果电池电量低于...”滑块一直到可使用的偏好设置项。\n\n选中此复选框可让Amphetamine在连接您的Mac的交流电源时自动开始新的会话。如果由于电池电量不足导致前一次会话结束，Amphetamine将仅开始新的会话。"];
    }
    else if (messageSet == 11)
    {
//        [messageContent addObject:@"Triggers"];
//        [messageContent addObject:@"Triggers are one of Amphetamine's most powerful feature. You can create as many Triggers as you want. When all of the criteria of any given Trigger are met, Amphetamine will automatically start a new session (if one is not already running).\n\nIn addition to the global Enable Triggers button, which if checked, enables the Triggers feature, each individual Trigger you create can also be enabled/disabled. Use the checkbox to the right of each Trigger in the list to temporarily enable or disable an individual Trigger.\n\nTriggerUse the + button to create a new Trigger. Select a Trigger in the list and use the - button to delete a Trigger.\n\nSelect a Trigger in the list and use the ↑ and ↓ buttons to reorder the Trigger list. Triggers will be evaluated in the order they are shown in the list. Meaning, the first (topmost) Trigger in the list will be evaluated first. If all its criteria are met, a session will start. If not all of its criteria are met, the second Trigger in the list will be evaluated."];
        [messageContent addObject:@"触发器"];
        [messageContent addObject:@"触发器是Amphetamine最强大的特色功能之一。您可以根据需要创建任意数量的触发器。当满足任何给定触发器的所有条件时，Amphetamine将自动开始一个新会话（如果尚未运行）。\n\n除了全局启用触发按钮，如果选中该按钮，则启用触发器功能，每个您创建的单个触发器也可以启用/禁用。使用列表中每个触发器右侧的复选框临时启用或禁用单个触发器。\n\n触发器使用+按钮创建新的触发器。在列表中选择一个触发器，然后使用-按钮删除触发器。\n\n在列表中选择一个触发器，然后使用↑和↓按钮重新排序触发器列表。触发器将按照列表中显示的顺序进行评估。意思是将首先评估列表中的第一个（最顶部）触发器。如果满足所有条件，则会开始会话。如果不满足所有条件，则将评估列表中的第二个触发器。"];
    }
    
    else if (messageSet == 12)
    {
//        [messageContent addObject:@"Drive Alive"];
//        [messageContent addObject:@"Drive Alive can keep your hard drives awake (alive) and ready for action. Drive Alive works by writing a tiny amount of data to your hard drives(s) on a regular interval. This data is repeatedly overwritten, and only takes up a couple of kilobytes (KB) of space on your drive.\n\nTo add a new drive, click the + button and then select the drive you want to keep alive. Select a drive in the list and click the - button to remove it.\n\nEach drive in the list can be kept alive either only when a session is running, or kept alive any time Amphetamine is running. To keep a drive alive all the time, check the box to the right of the drive in the list.\n\nThe default interval for Drive Alive to write data to your drive(s) is every 10 seconds. You can change this by entering a new number in the number field at the bottom of the window."];
        [messageContent addObject:@"驱动活力"];
        [messageContent addObject:@"驱动活力可以让您的硬盘保持清醒（活着）并准备好行动。驱动活力通过定期向硬盘驱动器写入少量数据来工作。此数据会被重复覆盖，并且只占用驱动器上几千字节（KB）的空间。\n\n要添加新驱动器，请单击+按钮，然后选择要保持的驱动器。在列表中选择一个驱动器，然后单击-按钮将其删除。\n\n列表中的每个驱动器只有在会话运行时才能保持活着状态，或者在Amphetamine运行时保持活着状态。要始终保持驱动器处于活着状态，请选中列表中驱动器右侧的复选框。\n\n驱动活力将数据写入驱动器的默认时间间隔为每10秒。您可以通过在窗口底部的数字字段中输入新数字来更改此设置。"];
    }
    else if (messageSet == 13)
    {
//        [messageContent addObject:@"Start or End Session"];
//        [messageContent addObject:@"This hot key will allow you to start or end a session using one hot key. The Default Duration (Preferences → Sessions → Default Duration) will be used for the session's duration.\n\nAfter recording the key combination for this hot key, you will be able to access this function of Amphetamine regardless of where you are in macOS. Amphetamine does not need to be the frontmost app, but it does need to be running.\n\nIf you aren't able to record your desired hot key combination, that means that the key combination is already in use elsewhere, by another app."];
        [messageContent addObject:@"开始或结束会话"];
        [messageContent addObject:@"此热键允许您使用一个热键启动或结束会话。默认持续时间（偏好设置→会话→默认持续时间）将用于会话的持续时间。\n\n在记录此热键的组合键后，无论您在macOS中的哪个位置，都可以访问Amphetamine的此功能。Amphetamine不需要是最前面的应用程序，但它确实需要运行。\n\n如果您无法记录所需的热键组合，这意味着组合键已经被其他应用程序用于其他地方。"];
    }
    else if (messageSet == 14)
    {
//        [messageContent addObject:@"Start Session"];
//        [messageContent addObject:@"This hot key will allow you to start a session with a specific duration using a hot key. Specify the duration you would like the session to have.\n\nAfter recording the key combination for this hot key, you will be able to access this function of Amphetamine regardless of where you are in macOS. Amphetamine does not need to be the frontmost app, but it does need to be running.\n\nIf you aren't able to record your desired hot key combination, that means that the key combination is already in use elsewhere, by another app."];
        [messageContent addObject:@"开始会话"];
        [messageContent addObject:@"此热键允许您使用热键启动具有特定持续时间的会话。指定您希望会话具有的持续时间。\n\n记录此热键的组合键后，无论您在macOS中的哪个位置，都可以访问安非他明的此功能。 Amphetamine不需要是最前面的应用程序，但它确实需要运行。\n\n如果您无法记录所需的热键组合，这意味着组合键已经被其他应用程序用于其他地方。"];
    }
    else if (messageSet == 15)
    {
//        [messageContent addObject:@"End Session"];
//        [messageContent addObject:@"This hot key will allow you to end any session using a hot key.\n\nAfter recording the key combination for this hot key, you will be able to access this function of Amphetamine regardless of where you are in macOS. Amphetamine does not need to be the frontmost app, but it does need to be running.\n\nIf you aren't able to record your desired hot key combination, that means that the key combination is already in use elsewhere, by another app."];
        [messageContent addObject:@"结束会话"];
        [messageContent addObject:@"此热键允许您使用热键结束任何会话。\n\n在记录此热键的组合键后，您将能够访问安非他明的此功能，无论您在macOS中的哪个位置。 Amphetamine不需要是最前面的应用程序，但它确实需要运行。\n\n如果您无法记录所需的热键组合，这意味着组合键已经被其他应用程序用于其他地方。"];
    }
    else if (messageSet == 16)
    {
//        [messageContent addObject:@"Open Menu"];
//        [messageContent addObject:@"This hot key will allow you to open Amphetamine's menu using a hot key. This is useful to quickly check the session and Drive Alive details show in the menu, or to quickly navigate or select menu items using the arrow keys and/or keyboard shortcuts (i.e. ⌘F to start a 'While File is Downloading...' session.\n\nAfter recording the key combination for this hot key, you will be able to access this function of Amphetamine regardless of where you are in macOS. Amphetamine does not need to be the frontmost app, but it does need to be running.\n\nIf you aren't able to record your desired hot key combination, that means that the key combination is already in use elsewhere, by another app."];
        [messageContent addObject:@"打开菜单"];
        [messageContent addObject:@"此热键可让您使用热键打开Amphetamine的菜单。这对于快速检查菜单中的会话和驱动活力详细信息非常有用，或者使用箭头键和/或键盘快捷键快速导航或选择菜单项（即⌘F启动'文件正在下载...' 会话。\n\n在记录此热键的组合键后，无论您在macOS中的位置如何，都可以访问Amphetamine的此功能。Amphetamine不需要是最前面的应用程序，但它确实需要运行 。\n\n如果您无法录制所需的热键组合，则表示该组合键已被其他应用程序用于其他地方。"];
    }
    else if (messageSet == 17)
    {
//        [messageContent addObject:@"Session Reminders"];
//        [messageContent addObject:@"Check this box to have Amphetamine deliver a notification/reminder on a regular interval while any session is running."];
        [messageContent addObject:@"会话提醒"];
        [messageContent addObject:@"选中此复选框可让Amphetamine在任何会话运行时定期发送通知/提醒。"];
    }
    else if (messageSet == 18)
    {
//        [messageContent addObject:@"Trigger/Scheduled Notifications"];
//        [messageContent addObject:@"Check these boxes to have Amphetamine deliver a notification when any session starts or ends automatically. This includes Trigger sessions, scheduled, and some timed sessions.\n\nSessions started or ended manually by clicking on Amphetamine's image in the menu bar, or by selecting an option from Amphetamine's menu will not cause a notification to be delivered."];
        [messageContent addObject:@"触发/预定通知"];
        [messageContent addObject:@"选中这些复选框，让Amphetamine在任何会话开始或自动结束时发送通知。这包括触发器会话，预定会话和一些定时会话。\n\n通过单击菜单栏中的Amphetamine图像手动启动或结束会话，或者从Amphetamine菜单中选择一个选项将不会导致通知发送。"];
    }
    else if (messageSet == 19)
    {
//        [messageContent addObject:@"Sound"];
//        [messageContent addObject:@"• Play When Any Session Starts or Ends\nCheck this box to have a sound play whenever a session starts or ends.\n\n• Play With Session Reminders/Other Notifications\nCheck this box if you want a sound to play whenever a notification is delivered.\n\nTo add a new custom sound, click the + button and select a sound file. To remove a custom sound, click the - button. A Finder window will open to the directory where custom files are saved. Delete the sound file in Finder by dragging it to the Trash or by using the Command + Delete keyboard combination."];
        [messageContent addObject:@"声音"];
        [messageContent addObject:@"• 任何会话开始或结束时播放\n选中此框以在会话开始或结束时播放声音。\n\n• 播放会话提醒/其他通知\n如果您希望在通知时播放声音，请选中此复选框已发送。\n\n要添加新的自定义声音，请单击+按钮并选择声音文件。要删除自定义声音，请单击-按钮。访达窗口将打开到保存自定义文件的目录。通过将声音文件拖到废纸篓或使用Command + Delete键盘组合删除访达中的声音文件。"];
    }
    else if (messageSet == 20)
    {
//        [messageContent addObject:@"Notification Center"];
//        [messageContent addObject:@"Check this box to have Amphetamine automatically clean up its notifications in Notification Center. This will help reduce notification clutter, especially if you have Session Reminders enabled."];
        [messageContent addObject:@"通知中心"];
        [messageContent addObject:@"选中此复选框可让Amphetamine自动清除通知中心的通知。这有助于减少通知混乱，尤其是在启用了会话提醒的情况下。"];
    }
    else if (messageSet == 21)
    {
//        [messageContent addObject:@"Status Image"];
//        [messageContent addObject:@"Choose the images you want displayed in the menu bar to represent Amphetamine's session state (active/inactive). When a session starts or ends, Amphetamine's image in the menu will update accordingly.\n\nAlternatively, provide your own custom images."];
        [messageContent addObject:@"状态图片"];
        [messageContent addObject:@"选择要在菜单栏中显示的图像以表示Amphetamine的会话状态（活动/非活动）。当会话开始或结束时，菜单中的Amphetamine的图像将相应更新。\n\n另外，您还可以提供自己的自定义图像。"];
    }
    else if (messageSet == 22)
    {
//        [messageContent addObject:@"Menu Bar Text"];
//        [messageContent addObject:@"• Show Session Time Remaining in Menu Bar\nCheck this box if you want a session's time remaining or end time to display alongside Amphetamine's image in the menu bar.\n\nChoose additional formatting options like the size of the text in the menu bar, how time is represented, whether to include seconds, and whether to represent time in a 12 or 24 hour format."];
        [messageContent addObject:@"菜单栏文本"];
        [messageContent addObject:@"• 在菜单栏中显示剩余会话时间\n如果您希望会话的剩余时间或结束时间与菜单栏中的Amphetamine图像一起显示，请选中此复选框。\n\n选择其他格式选项，如菜单栏中文本的大小，如何表示时间，是否包括秒，以及是否以12或24小时格式表示时间。"];
    }
    else if (messageSet == 23)
    {
//        [messageContent addObject:@"Menu Extras"];
//        [messageContent addObject:@"• Show Current Session Details\nCheck this box to show session details such as the session's duration/time remaining and activation reason in Amphetamine's menu.\n\n• Show Drive Alive Details\nCheck this box to show Drive Alive details such as which drives are being kept alive and which aren't."];
        [messageContent addObject:@"菜单附加功能"];
        [messageContent addObject:@"• 显示当前会话详细信息\n选中此复选框以显示会话详细信息，例如会话的持续时间/剩余时间和Amphetamine菜单中的激活原因。\n\n• 显示驱动器活动详细信息\n请选中此复选框以显示驱动活力详细信息，例如哪些驱动器正在活着，哪些不是。"];
    }
    else if (messageSet == 24)
    {

    }
    else if (messageSet == 25)
    {
//        [messageContent addObject:@"Exceptions"];
//        [messageContent addObject:@"If any of the apps or processes in this table are running, it will prevent Amphetamine from activating your Mac's screen saver.\n\nClick the + button to add an app or process to this table. Select an app in the table and click the - button to remove it.\n\nIf you do not see the app or process you are looking for either it is not currently running or Apple's sandboxing security prevents Amphetamine from seeing the app/process."];
        [messageContent addObject:@"例外"];
        [messageContent addObject:@"如果此表中的任何应用程序或进程正在运行，它将阻止Amphetamine激活Mac的屏幕保护程序。\n\n单击+按钮将应用程序或进程添加到此表。在表格中选择一个应用程序，然后单击-按钮将其删除。\n\n如果您没有看到正在查找的应用程序或进程，则它当前没有运行，或者苹果的沙盒安全性会阻止Amphetamine看到应用程序/进程。"];
    }
    else if (messageSet == 26)
    {
//        [messageContent addObject:@"Apps and Processes"];
//        [messageContent addObject:@"To see an app or process in this table, it must be running on your Mac. This checkbox will further filter this list between including helper apps/processes and excluding them. Helper apps and processes typically do not have a user interface and run in the background. This often includes apps such as Amphetamine, which can run from the menu bar and do not have a Dock icon.\n\nIf you are not seeing an app/process in the table, either it is not running, or Amphetamine is blocked from interacting with the app/process by macOS's sandboxing security feature."];
        [messageContent addObject:@"应用和流程"];
        [messageContent addObject:@"要查看此表中的应用或流程，它必须在您的Mac上运行。此复选框将在包含帮助应用程序/进程和排除它们之间进一步筛选此列表。帮助应用程序和进程通常没有用户界面并在后台运行。这通常包括Amphetamine等应用程序，它可以从菜单栏运行而且没有程序坞图标。\n\n如果您没有在表中看到应用程序/进程，可能是因为该程序没有运行，或者Amphetamine被阻止通过macOS的沙盒安全功能与程序/进程进行交互。"];
    }
    else if (messageSet == 27)
    {
//        [messageContent addObject:@"Trigger Configuration"];
//        [messageContent addObject:@"Name\nGive your Trigger a memorable name. Your Trigger’s name will be used in notifications and in the session details section of Amphetamine’s menu (if you have these preferences enabled).\n\nCriteria\nYour Trigger can use one instance of each criterion. To add a new criterion, use the \"Add criterion…\" button, select a criterion, and then check the box to use it. To remove a criterion, double-click the criterion in the Criteria table, and uncheck the box.\n\nAdditional Options\nEach Trigger you create can independently be configured to allow or prevent display sleep and/or your Mac’s screen saver. Note that the screen saver exceptions list (Preferences → Sessions) will be used for your Trigger if you choose to allow your Mac’s screen saver to run."];
        [messageContent addObject:@"触发器配置"];
        [messageContent addObject:@"姓名\n给您的触发器一个令人难忘的名字。您的触发器名称将用于通知和Amphetamine菜单的会话详细信息部分（如果您启用了这些偏好设置）。\n\n条件\n您的触发器可以使用每个条件的一个实例。要添加新条件，请使用“添加条件...”按钮，选择条件，然后选中该框以使用它。要删除条件，请双击条件表中的条件，然后取消选中该复选框。\n\n其他选项\n每个您创建的触发器可以单独配置为允许或阻止显示器休眠和/或Mac的屏幕保护程序。请注意，如果您选择允许Mac的屏幕保护程序运行，屏幕保护程序例外列表（偏好设置→会话）将用于您的触发器。"];
    }
    else if (messageSet == 28)
    {
//        [messageContent addObject:@"Wi-Fi Criterion"];
//        [messageContent addObject:@"This criterion will evaluate true only when your Mac is connected to a specified Wi-Fi network. Enter the name of Wi-Fi network (case-sensitive) in the provided field, or use the button to automatically get the name of the current network your Mac is connected to."];
        [messageContent addObject:@"Wi-Fi条件"];
        [messageContent addObject:@"仅当Mac连接到指定的Wi-Fi网络时，此条件才会生效。在提供的字段中输入Wi-Fi网络的名称（区分大小写），或使用按钮自动获取Mac连接到的当前网络的名称。"];
    }
    else if (messageSet == 29)
    {
//        [messageContent addObject:@"IP Address Criterion"];
//        [messageContent addObject:@"This criterion will evaluate true only when your Mac has a specific IP address, or your Mac's IP address falls within a specified range. Use the button to get your Mac's current IP address, or enter the address(es) manually."];
        [messageContent addObject:@"IP地址条件"];
        [messageContent addObject:@"仅当您的Mac具有特定IP地址或Mac的IP地址在指定范围内时，此标准才会评估为真。使用此按钮获取Mac的当前IP地址或手动输入地址。"];
    }
    else if (messageSet == 30)
    {
//        [messageContent addObject:@"App Criterion"];
//        [messageContent addObject:@"This criterion will evaluate true only when the specified app is running on your Mac. Only apps that are currently running appear in the list. If an app does not appear in the list, either it is not currently running, or Apple's sandboxing feature prevents Amphetamine from interacting with the app."];
        [messageContent addObject:@"应用条件"];
        [messageContent addObject:@"仅当指定的应用程序在Mac上运行时，此条件才会评估为真实的。只有当前正在运行的应用才会显示在列表中。如果应用程序未出现在列表中，则表示当前未运行，或苹果的沙盒功能会阻止Amphetamine与应用程序进行交互。"];
    }
    else if (messageSet == 31)
    {
//        [messageContent addObject:@"Power Criterion"];
//        [messageContent addObject:@"This criterion will evaluate true only when the specified power conditions are met on your Mac."];
        [messageContent addObject:@"电源条件"];
        [messageContent addObject:@"只有在Mac上满足指定的电源条件时，此条件才会评估为真实的。"];
    }
    else if (messageSet == 32)
    {
//        [messageContent addObject:@"Schedule Criterion"];
//        [messageContent addObject:@"This criterion will evaluate true only when the current time and day of your Mac's system clock falls within the specified time and day range."];
        
        [messageContent addObject:@"日程条件"];
        [messageContent addObject:@"仅当Mac的系统时钟的当前时间和日期落在指定的时间和日期范围内时，此标准才会评估为真。"];
    }
    else if (messageSet == 33)
    {
//        [messageContent addObject:@"Display Criterion"];
//        [messageContent addObject:@"This criterion will evaluate true only when the specified number of displays are connected to your Mac. If your Mac has a built-in display, this will count as 1 display./n/nIf you connect an external display in addition to your Mac's built-in display, 2 displays will be detected./n/nIf you have display mirroring enabled for your Mac's internal display and an external display is connected, only 1 display will be detected."];
        
        [messageContent addObject:@"显示屏条件"];
        [messageContent addObject:@"仅当指定数量的显示屏连接到Mac时，此条件才会评估为真实的。如果你的Mac有一个内置显示器，这将被作为显示屏1。/n/n如果除了Mac的内置显示器外连接了外部显示器，将检测到2个显示器。/n/n如果你有显示器镜像，启用Mac的内部显示器并连接外部显示器后，将仅检测到1个显示器。"];
    }
    else if (messageSet == 34)
    {
//        [messageContent addObject:@"Volume/Drive Criterion"];
//        [messageContent addObject:@"This criterion will evaluate true only when the specified drive or volume is mounted on your Mac. To see the desired drive or volume in the list, ensure it is already mounted."];
        
        [messageContent addObject:@"音量/驱动条件"];
        [messageContent addObject:@"只有在Mac上安装了指定的驱动器或卷时，此条件才会生效。要在列表中查看所需的驱动器或卷，请确保已安装该驱动器或卷。"];
    }
    else if (messageSet == 35)
    {
//        [messageContent addObject:@"Audio Output Criterion"];
//        [messageContent addObject:@"This criterion will evaluate true only when the specified audio output is set as the current output on your Mac./n/nAudio output can be set by visiting  → System Preferences → Sound → Output."];
        
        [messageContent addObject:@"音频输出条件"];
        [messageContent addObject:@"仅当指定的音频输出设置为Mac上的当前输出时，此条件才会评估为真实的。可以通过访问→系统偏好设置→声音→输出来设置/n/n音频输出。"];
    }
    else if (messageSet == 36)
    {
//        [messageContent addObject:@"Bluetooth Device Criterion"];
//        [messageContent addObject:@"This criterion will evaluate true only when the specified Bluetooth device is connected to your Mac. Only Bluetooth devices which have been paired with your Mac will appear in the list.\n\nTo pair a new Bluetooth device, place your device in pairing mode and visit  → System Preferences → Bluetooth."];
        
        [messageContent addObject:@"蓝牙设备条件"];
        [messageContent addObject:@"仅当指定的蓝牙设备连接到Mac时，此标准才会评估为真实的。只有与Mac配对的蓝牙设备才会出现在列表中。\n\n要配对新的蓝牙设备，请将设备置于配对模式，然后访问→系统偏好设置→蓝牙。"];
    }
    else if (messageSet == 37)
    {
//        [messageContent addObject:@"VPN Service Criterion"];
//        [messageContent addObject:@"This criterion will evaluate true only when your Mac is connected to the specified VPN service. Start your VPN service on your Mac and then click the refresh button to automatically get the name of the service.\n\nThis criterion is somewhat experimental, as not all VPN services have been tested. Contact Amphetamine support for assistance if needed to report an issue."];
        
        [messageContent addObject:@"VPN服务条件"];
        [messageContent addObject:@"仅当Mac连接到指定的VPN服务时，此标准才会生效。在Mac上启动VPN服务，然后单击刷新按钮以自动获取服务名称。\n\n此标准有点实验性，因为并非所有VPN服务都经过测试。如果需要报告问题，请联系Amphetamine支持部门寻求帮助。"];
    }
    else if (messageSet == 38)
    {
//        [messageContent addObject:@"USB Device Criterion"];
//        [messageContent addObject:@"This criterion will evaluate true only when the specified USB device is connected to your Mac. To see the desired USB device in the list, connect it to your Mac and power it on."];
        
        [messageContent addObject:@"USB设备条件"];
        [messageContent addObject:@"仅当指定的USB设备连接到Mac时，此条件才会评估为真实的。要在列表中查看所需的USB设备，请将其连接到Mac并打开电源。"];
    }
    
    return messageContent;
}

@end
