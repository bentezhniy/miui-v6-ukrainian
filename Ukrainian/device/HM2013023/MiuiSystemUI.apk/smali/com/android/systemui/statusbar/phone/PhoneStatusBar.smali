.class public Lcom/android/systemui/statusbar/phone/PhoneStatusBar;
.super Lcom/android/systemui/statusbar/StatusBar;
.source "PhoneStatusBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/PhoneStatusBar$FastColorDrawable;,
        Lcom/android/systemui/statusbar/phone/PhoneStatusBar$NotificationLongClicker;,
        Lcom/android/systemui/statusbar/phone/PhoneStatusBar$NotificationClicker;,
        Lcom/android/systemui/statusbar/phone/PhoneStatusBar$H;,
        Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ExpandedDialog;
    }
.end annotation


# static fields
.field public static final ACTION_STATUSBAR_START:Ljava/lang/String; = "com.android.internal.policy.statusbar.START"

.field private static final AUTOHIDE_TIMEOUT_MS:J = 0x7d0L

.field public static final CHATTY:Z = false

.field private static final CLOSE_PANEL_WHEN_EMPTIED:Z = false

.field private static final DAY_MILLISECOND:I = 0x5265c00

.field public static final DEBUG:Z = false

.field private static final DIM_BEHIND_EXPANDED_PANEL:Z = true

.field public static final DUMPTRUCK:Z = true

.field private static final FLING_EXPANDED_CONTENT_ANIMATION_DURATION:I = 0xc8

.field private static final HIDE_ICONS_BELOW_SCORE:I = -0xa

.field private static final INTRUDER_ALERT_DECAY_MS:I = 0x0

.field private static final LAST_RINGER_MODE:Ljava/lang/String; = "last_ringer_mode"

.field static final MAML_VERSION:Ljava/lang/String; = "maml_version"

.field private static final MSG_ANIMATE:I = 0x64

.field private static final MSG_ANIMATE_REVEAL:I = 0x65

.field private static final MSG_BIND_VIEW:I = 0x63

.field private static final MSG_CLOSE_NOTIFICATION_PANEL:I = 0x3e9

.field private static final MSG_OPEN_NOTIFICATION_PANEL:I = 0x3e8

.field private static final MUSIC_VOLUME_WHEN_MUTED_BY_RINGER_MODE:Ljava/lang/String; = "music_vol_when_muted_by_ringer_mode"

.field private static final NOTIFICATION_FORCED_ENABLED_LIST:Ljava/lang/String; = "notification_fored_enabled_list"

.field private static final NOTIFICATION_PRIORITY_MULTIPLIER:I = 0xa

.field private static final RECORDER_STATE_IDLE:I = 0x0

.field private static final RECORDER_STATE_PAUSED:I = 0x2

.field private static final RECORDER_STATE_RECORDING:I = 0x1

.field private static final SHOW_CARRIER_LABEL:Z = true

.field public static final SPEW:Z = false

.field private static final STATUS_BAR_BACKGROUND_INDEX_ALTERNATIVE:I = 0x1

.field private static final STATUS_BAR_BACKGROUND_INDEX_BLACK:I = 0x0

.field private static final STATUS_BAR_BACKGROUND_INDEX_FULLSCREEN:I = 0x4

.field private static final STATUS_BAR_BACKGROUND_INDEX_KEYGUARD:I = 0x3

.field private static final STATUS_BAR_BACKGROUND_INDEX_TRANSPARENT:I = 0x2

.field private static final STATUS_BAR_BACKGROUND_RESOURCES:[I

.field private static final STATUS_BAR_TRANSIENT:I = 0x4000000

.field private static final STATUS_BAR_UNHIDE:I = 0x10000000

.field static final TAG:Ljava/lang/String; = "PhoneStatusBar"

.field static final VERSION:Ljava/lang/String; = "version"

.field public static sShowBatteryUnderKeyguard:Z

.field public static sShowCarrierUnderKeyguard:Z

.field public static sShowNotificationUnderKeyguard:Z

.field public static sShowSignalUnderKeyguard:Z

.field public static sShowStatusUnderKeyguard:Z

.field public static sShowTimeUnderKeyguard:Z

.field public static sTogglesInListStyle:Z


# instance fields
.field private final ANIM_FLOAT_NOTIFICATION_DISAPPEAR:I

.field public final ANIM_FLOAT_NOTIFICATION_DURATION:I

.field private final ANIM_FLOAT_NOTIFICATION_ENTER:I

.field private final ANIM_FLOAT_NOTIFICATION_EXIT:I

.field mAbsPos:[I

.field mActivityManager:Landroid/app/ActivityManager;

.field mAnimAccel:F

.field mAnimLastTimeNanos:J

.field mAnimVel:F

.field mAnimY:F

.field mAnimating:Z

.field mAnimatingReveal:Z

.field final mAnimationCallback:Ljava/lang/Runnable;

.field private mAppNotificationPanel:Lcom/android/systemui/statusbar/AppNotificationPanel;

.field private mAutoExitFullscreenRunnable:Ljava/lang/Runnable;

.field mAwesomeClock:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

.field mAwesomeMusic:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

.field mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field mBlacklistRunnable:Ljava/lang/Runnable;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field mCallBaseTime:Ljava/lang/Long;

.field mCallState:Ljava/lang/String;

.field private mCarrierObserver:Landroid/database/ContentObserver;

.field mChoreographer:Landroid/view/Choreographer;

.field mClearButton:Landroid/view/View;

.field private mClearButtonListener:Landroid/view/View$OnClickListener;

.field mCloseView:Lcom/android/systemui/statusbar/phone/CloseDragHandle;

.field mClosing:Z

.field private mCollapseAccelPx:F

.field private mCollapseMinDisplayFraction:F

.field mDarkMode:Z

.field mDisabled:I

.field mDisplayMetrics:Landroid/util/DisplayMetrics;

.field mDropdownGuide:Landroid/view/View;

.field mEdgeBorder:I

.field private mEnableFloatNotificationWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableSelectTabForTouch:Z

.field private mEventDown:Landroid/view/MotionEvent;

.field private mExpandAccelPx:F

.field private mExpandMinDisplayFraction:F

.field mExpanded:Z

.field mExpandedContents:Landroid/view/View;

.field mExpandedCurrentContent:Landroid/view/View;

.field mExpandedHeader:Landroid/view/View;

.field mExpandedNotifications:Landroid/view/View;

.field mExpandedSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

.field mExpandedTabIndex:I

.field mExpandedTabs:[Landroid/view/View;

.field mExpandedVisible:Z

.field private mFlingCollapseMinVelocityPx:F

.field private mFlingExpandMinVelocityPx:F

.field private mFlingGestureMaxOutputVelocityPx:F

.field private mFlingGestureMaxXVelocityPx:F

.field mFlingVelocity:F

.field mFlingY:I

.field mFloatAnimator:Landroid/animation/ObjectAnimator;

.field mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

.field mFloatNotificationContainer:Landroid/widget/FrameLayout;

.field mFloatNotificationContentWidth:I

.field private mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

.field private mFloatNotificationExitRunnable:Ljava/lang/Runnable;

.field private mFloatNotificationWhen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mFlowStatusBar:Lcom/android/systemui/statusbar/phone/FlowStatusBar;

.field private mGuideNotification:I

.field private mGuideToggle:I

.field private mGuideToggleList:I

.field private mGuideWindow:Lmiui/widget/GuidePopupWindow;

.field private mHasClearAllAppMessage:Z

.field mHasNotification:Landroid/view/View;

.field private mHasSelectTab:Z

.field private mHideUnseen:Z

.field mHomeSearchActionListener:Landroid/view/View$OnTouchListener;

.field mIWindowManager:Landroid/view/IWindowManager;

.field mIconHPadding:I

.field mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

.field mIconSize:I

.field private mIm:Landroid/hardware/input/InputManager;

.field private mInCallNotification:Lcom/android/systemui/statusbar/InCallNotificationView;

.field private mInputDeviceListener:Lcom/android/systemui/statusbar/InputDeviceNotificationListener;

.field private mInternalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mIntruderAlertView:Lcom/android/systemui/statusbar/policy/IntruderAlertView;

.field private mLightsOnAnimation:Landroid/animation/AnimatorSet;

.field private mLightsOutAnimation:Landroid/animation/AnimatorSet;

.field mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field private mMissedCallKeyUnderKeyguard:Landroid/os/IBinder;

.field mNaturalBarHeight:I

.field private mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

.field private mNavigationIconHints:I

.field mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControlCenter;

.field mNoNotificationTips:Landroid/view/View;

.field private mNotificationCustomPanelAppMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mNotificationListener:Landroid/view/animation/Animation$AnimationListener;

.field mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

.field mNotificationPanelGravity:I

.field mNotificationPanelIsFullScreenWidth:Z

.field mNotificationPanelMinHeight:I

.field private mOldmanStatusPane:Lcom/android/systemui/statusbar/OldmanStatusPane;

.field mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPerformFling:Ljava/lang/Runnable;

.field private final mPerformSelfExpandFling:Ljava/lang/Runnable;

.field mPhoneFloatAnimator:Landroid/animation/ObjectAnimator;

.field private mPhoneNotificationShockDistance:I

.field mPositionTmp:[I

.field mPostCollapseCleanup:Ljava/lang/Runnable;

.field private mPreviousConfig:Landroid/content/res/Configuration;

.field private mProtectedBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field mQueueLock:Ljava/lang/Object;

.field private mQuietModeEnable:Z

.field private mQuietModeObserver:Landroid/database/ContentObserver;

.field private mRecentsClickListener:Landroid/view/View$OnClickListener;

.field mRecordStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

.field mRecorderState:I

.field mRecordingPausedTime:J

.field mRecordingStartTime:J

.field private mResolver:Landroid/content/ContentResolver;

.field private mResources:Landroid/content/res/Resources;

.field final mRevealAnimationCallback:Ljava/lang/Runnable;

.field mScrollView:Landroid/widget/ScrollView;

.field private mSelectTabFraction:F

.field private mSelfCollapseVelocityPx:F

.field private mSelfExpandVelocityPx:F

.field mSettingsButton:Landroid/view/View;

.field private mSettingsButtonListener:Landroid/view/View$OnClickListener;

.field mShowCarrier:Z

.field private mShowNotificationIconObserver:Landroid/database/ContentObserver;

.field protected mShowNotificationIcons:Z

.field private mShowSearchHoldoff:I

.field private mShowSearchPanel:Ljava/lang/Runnable;

.field private mShowStatusBarRunnable:Ljava/lang/Runnable;

.field mSilentModeDefault:I

.field mSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

.field private mSoftInputVisible:Z

.field private final mStartRevealAnimation:Ljava/lang/Runnable;

.field mStartTracing:Ljava/lang/Runnable;

.field mStatusBarAlpha:F

.field private mStatusBarBackground:Landroid/graphics/drawable/ListDrawable;

.field mStatusBarBlurWindow:Landroid/view/View;

.field mStatusBarManager:Landroid/app/StatusBarManager;

.field mStatusBarTransitionAlpha:F

.field mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

.field mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

.field mStatusBars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/systemui/statusbar/phone/SimpleStatusBar;",
            ">;"
        }
    .end annotation
.end field

.field mStopTracing:Ljava/lang/Runnable;

.field private mSystemForegroundWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSystemUiVisibility:I

.field mTabButtons:Landroid/view/View;

.field mTabLayout:Landroid/view/View;

.field private mTargetDarkMode:Z

.field private mTaskManagerView:Lcom/android/systemui/taskmanager/TaskManagerView;

.field mTelephonyManager:Lmiui/telephony/TelephonyManager;

.field mToggleBar:Lmiui/widget/ScreenView;

.field mToggleManager:Lmiui/app/ToggleManager;

.field mToggles:Lcom/android/systemui/statusbar/phone/StatusBarToggles;

.field mTracking:Z

.field mTrackingPosition:I

.field private mUpdateDarkModeRunnable:Ljava/lang/Runnable;

.field private mUsbNotification:Lcom/android/systemui/statusbar/UsbNotificationView;

.field mVelocityTracker:Landroid/view/VelocityTracker;

.field mViewDelta:I

.field private mViewsBinded:Z

.field private mWindowLoadedObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sTogglesInListStyle:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowBatteryUnderKeyguard:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowCarrierUnderKeyguard:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowNotificationUnderKeyguard:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowSignalUnderKeyguard:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowStatusUnderKeyguard:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowTimeUnderKeyguard:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->STATUS_BAR_BACKGROUND_RESOURCES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0201a7
        0x7f0201a8
        0x7f0201ab
        0x7f0201aa
        0x7f0201a9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBar;-><init>()V

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNaturalBarHeight:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconHPadding:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQueueLock:Ljava/lang/Object;

    iput v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarAlpha:F

    iput v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarTransitionAlpha:F

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSilentModeDefault:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBars:Ljava/util/List;

    new-array v0, v3, [Landroid/view/View;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabs:[Landroid/view/View;

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPositionTmp:[I

    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimatingReveal:Z

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAbsPos:[I

    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPostCollapseCleanup:Ljava/lang/Runnable;

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationIconHints:I

    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mOldmanStatusPane:Lcom/android/systemui/statusbar/OldmanStatusPane;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStartRevealAnimation:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$2;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPerformSelfExpandFling:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$3;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPerformFling:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$4;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$4;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowLoadedObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$5;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$5;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$6;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$6;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQuietModeObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$7;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$7;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowNotificationIconObserver:Landroid/database/ContentObserver;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationCustomPanelAppMap:Ljava/util/HashMap;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$9;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$9;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecentsClickListener:Landroid/view/View$OnClickListener;

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowSearchHoldoff:I

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$10;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$10;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowSearchPanel:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$11;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$11;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHomeSearchActionListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/android/systemui/statusbar/NotificationData$Entry;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationData$Entry;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->ANIM_FLOAT_NOTIFICATION_ENTER:I

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->ANIM_FLOAT_NOTIFICATION_EXIT:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->ANIM_FLOAT_NOTIFICATION_DISAPPEAR:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->ANIM_FLOAT_NOTIFICATION_DURATION:I

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPhoneFloatAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$17;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$17;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationExitRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$18;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$18;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationListener:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$19;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$19;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowStatusBarRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$20;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$20;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUpdateDarkModeRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$21;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$21;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutoExitFullscreenRunnable:Ljava/lang/Runnable;

    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBackground:Landroid/graphics/drawable/ListDrawable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$22;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$22;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimationCallback:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$23;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$23;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRevealAnimationCallback:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$25;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$25;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClearButtonListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$27;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$27;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSettingsButtonListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$28;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$28;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInternalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$30;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$30;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBlacklistRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$31;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$31;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mProtectedBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$32;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$32;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStartTracing:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$33;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$33;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStopTracing:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/kqstone/immersedstatusbar/hook/PhoneStatusBarHook;->constructor(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)F
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandAccelPx:F

    return v0
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)F
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingExpandMinVelocityPx:F

    return v0
.end method

.method static synthetic access$1000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowSearchHoldoff:I

    return v0
.end method

.method static synthetic access$1200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addFloatNotification(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->startFloatNotificationAnimation(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isInCallNotificationFloating()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPhoneNotificationShockDistance:I

    return v0
.end method

.method static synthetic access$1800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hideFloatNotificationContainer()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/policy/NotificationRowLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)I
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getTouchStatusBarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTargetDarkMode:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateOldmanStatusPane()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyUiVisibilityChanged(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateStatusBarBackground()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mViewsBinded:Z

    return v0
.end method

.method static synthetic access$2600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->bindViews()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/taskmanager/TaskManagerView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerView:Lcom/android/systemui/taskmanager/TaskManagerView;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setIntruderAlertVisibility(Z)V

    return-void
.end method

.method static synthetic access$2902(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/ExpandedNotification;)Lcom/android/systemui/statusbar/ExpandedNotification;
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentlyIntrudingNotification:Lcom/android/systemui/statusbar/ExpandedNotification;

    return-object p1
.end method

.method static synthetic access$300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)F
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSelfExpandVelocityPx:F

    return v0
.end method

.method static synthetic access$3000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->exitFloatingNotificationFor(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/AppNotificationPanel;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppNotificationPanel:Lcom/android/systemui/statusbar/AppNotificationPanel;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/policy/NotificationRowLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/internal/statusbar/IStatusBarService;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->repositionNavigationBar()V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->triggerCameraKey()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->loadNotificationPanelApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/NotificationData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/NotificationData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/ExpandedNotification;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->filterNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationCustomPanelAppMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/NotificationData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/NotificationData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/ExpandedNotification;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateAppMessage(Lcom/android/systemui/statusbar/ExpandedNotification;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/NotificationData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/NotificationData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->unbindViews()V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->clearKeyguardNotification()V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/NotificationData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    return-object v0
.end method

.method static synthetic access$5300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/NotificationData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/internal/statusbar/IStatusBarService;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->readShowCarrierSettings()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateViewsInStatusBar()V

    return-void
.end method

.method static synthetic access$802(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQuietModeEnable:Z

    return p1
.end method

.method static synthetic access$900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowSearchPanel:Ljava/lang/Runnable;

    return-object v0
.end method

.method private addFloatNotification(Landroid/os/IBinder;)V
    .locals 4

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/NotificationData;->findByKey(Landroid/os/IBinder;)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->inflateFloatNotification(Lcom/android/systemui/statusbar/NotificationData$Entry;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Landroid/view/View;

    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    invoke-virtual {v2}, Landroid/app/MiuiNotification;->getFloatTime()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showFloatNotificationView(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private addIntruderView()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getStatusBarHeight()I

    move-result v6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x7de

    const v4, 0x820328

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x37

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v1, "IntruderAlert"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const v1, 0x7f0f0010

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIntruderAlertView:Lcom/android/systemui/statusbar/policy/IntruderAlertView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addMissedCallIcon()V
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarManager:Landroid/app/StatusBarManager;

    const-string v1, "missed_call"

    const v2, 0x7f020144

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private addNavigationBar()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->prepareNavigationBarView()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getNavigationBarLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private addStatusBarWindow()V
    .locals 13

    const/high16 v12, 0x1000000

    const/4 v5, -0x3

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getStatusBarHeight()I

    move-result v2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d0

    const v4, 0x800048

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v3, v12

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getStatusBarGravity()I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v3, "StatusBar"

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->makeStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    invoke-interface {v3, v4, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x108

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v10, v10, 0x4

    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v9, 0x7e1

    move-object v6, v0

    move v7, v1

    move v8, v1

    move v11, v5

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v1, v12

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getStatusBarGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v1, "StatusBarBlur"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBlurWindow:Landroid/view/View;

    invoke-interface {v1, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBlurWindow:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "status_bar_window_loaded"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    return-void
.end method

.method private adjustFloatNotification()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->removeAllViews()V

    return-void
.end method

.method private areLightsOn()Z
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bindViews()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lmiui/app/ToggleManager;->isListStyle(Landroid/content/Context;)Z

    move-result v3

    sput-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sTogglesInListStyle:Z

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0a000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f0a000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lmiui/app/ToggleManager;->setTextColor(II)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResources:Landroid/content/res/Resources;

    const v4, 0xa09000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    sput-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowBatteryUnderKeyguard:Z

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResources:Landroid/content/res/Resources;

    const v4, 0xa090010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    sput-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowCarrierUnderKeyguard:Z

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResources:Landroid/content/res/Resources;

    const v4, 0xa090011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    sput-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowNotificationUnderKeyguard:Z

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResources:Landroid/content/res/Resources;

    const v4, 0xa090012

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    sput-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowSignalUnderKeyguard:Z

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResources:Landroid/content/res/Resources;

    const v4, 0xa090013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    sput-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowStatusUnderKeyguard:Z

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResources:Landroid/content/res/Resources;

    const v4, 0xa090014

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    sput-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowTimeUnderKeyguard:Z

    new-instance v3, Lcom/android/systemui/statusbar/NotificationData;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/NotificationData;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationWhen:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->clearKeyguardNotification()V

    iput v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    iput-boolean v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDarkMode:Z

    invoke-super {p0}, Lcom/android/systemui/statusbar/StatusBar;->start()V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowNotificationIconObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v7}, Landroid/database/ContentObserver;->onChange(Z)V

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecorderState:I

    if-eqz v3, :cond_0

    const-string v2, ""

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecorderState:I

    if-ne v3, v8, :cond_2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const v4, 0x7f0d00c6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecordingStartTime:J

    sub-long v0, v3, v5

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v3, v2, v8, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->showReturnToRecorderView(Ljava/lang/String;ZJ)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCallState:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCallState:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCallBaseTime:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->showReturnToInCallScreenButton(Ljava/lang/String;J)V

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addNavigationBar()V

    iput-boolean v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mViewsBinded:Z

    invoke-static {p0}, Lcom/kqstone/immersedstatusbar/hook/PhoneStatusBarHook;->bindViewsAfter(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecorderState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const v4, 0x7f0d00c7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecordingPausedTime:J

    iget-wide v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecordingStartTime:J

    sub-long v0, v3, v5

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v3, v2, v7, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->showReturnToRecorderView(Ljava/lang/String;ZJ)V

    goto :goto_0
.end method

.method private canScroll(Landroid/view/ViewGroup;)Z
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private canSendNotificationForTargetPkg(Lcom/android/systemui/statusbar/ExpandedNotification;)Z
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getBasePkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getBasePkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cancelNotificationAnimation()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->clearAnimation()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hasUsbNotification()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hasFlowStatusBar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNoNotificationTips:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHasNotification:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private clearAllAppMessage()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHasClearAllAppMessage:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateAppMessage(Lcom/android/systemui/statusbar/ExpandedNotification;)V

    return-void
.end method

.method private clearKeyguardNotification()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v1, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private containsProgressbar(Landroid/os/IBinder;)Z
    .locals 3

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/NotificationData;->findByKey(Landroid/os/IBinder;)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v2

    iget-object v0, v2, Lcom/android/systemui/statusbar/NotificationData$Entry;->expanded:Landroid/view/View;

    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private dismissUserGuide()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideWindow:Lmiui/widget/GuidePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideWindow:Lmiui/widget/GuidePopupWindow;

    invoke-virtual {v0}, Lmiui/widget/GuidePopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideWindow:Lmiui/widget/GuidePopupWindow;

    :cond_0
    return-void
.end method

.method private enableFloatNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isUnderKeyguard()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isInCallNotificationFloating()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isInCallScreenShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getTopActivityPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    invoke-virtual {v3}, Landroid/app/MiuiNotification;->isEnableFloat()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getAppNotificationFlag(Lcom/android/systemui/statusbar/ExpandedNotification;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->isClearable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->containsProgressbar(Landroid/os/IBinder;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.android.mms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQuietModeEnable:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isInCallNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isStatusBarHidden()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSoftInputVisible:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEnableFloatNotificationWhitelist:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->isClearable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/app/MiuiNotification;->setFloatTime(I)Landroid/app/MiuiNotification;

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method private enableNotificaitonIfNeed()V
    .locals 7

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "notification_fored_enabled_list"

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lmiui/util/NotificationFilterHelper;->getNotificationForcedEnabledList()Ljava/util/HashSet;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "notification_fored_enabled_list"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0}, Lcom/kqstone/immersedstatusbar/hook/PhoneStatusBarHook;->bindViewsBefore(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lmiui/util/NotificationFilterHelper;->enableNotifications(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private exitFloatingNotificationFor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->floatNotificaitonVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->exitFloatingNotification(Z)V

    goto :goto_0
.end method

.method private extractRawRes(ILjava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v6, "PhoneStatusBar"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extract "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x400

    :try_start_1
    new-array v0, v6, [B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v4, v5

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_3
    return-void

    :cond_2
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_4
    if-eqz v5, :cond_6

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v6

    move-object v4, v5

    goto :goto_3

    :catchall_0
    move-exception v6

    :goto_5
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_7
    throw v6

    :catch_2
    move-exception v6

    goto :goto_4

    :catch_3
    move-exception v6

    goto :goto_2

    :catch_4
    move-exception v6

    goto :goto_3

    :catch_5
    move-exception v7

    goto :goto_6

    :catch_6
    move-exception v7

    goto :goto_7

    :catchall_1
    move-exception v6

    move-object v4, v5

    goto :goto_5

    :catch_7
    move-exception v2

    goto :goto_1

    :cond_6
    move-object v4, v5

    goto :goto_3
.end method

.method private filterNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->canSendNotificationForTargetPkg(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/MiuiNotification;->setTargetPkg(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getAppNotificationFlag(Lcom/android/systemui/statusbar/ExpandedNotification;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemForegroundWhitelist:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->clearNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)V

    :cond_3
    return v0
.end method

.method private floatNotificaitonVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAppNotificationFlag(Lcom/android/systemui/statusbar/ExpandedNotification;)I
    .locals 3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    invoke-virtual {v0}, Landroid/app/MiuiNotification;->getTargetPkg()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lmiui/util/NotificationFilterHelper;->getAppFlag(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getNavigationBarLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const/4 v1, -0x1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7e3

    const v4, 0x800068

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_0
    const-string v1, "NavigationBar"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v0
.end method

.method private getTopActivity()Landroid/content/ComponentName;
    .locals 3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private getTouchStatusBarHeight()I
    .locals 2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->floatNotificaitonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCloseView:Lcom/android/systemui/statusbar/phone/CloseDragHandle;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CloseDragHandle;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCloseView:Lcom/android/systemui/statusbar/phone/CloseDragHandle;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CloseDragHandle;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private hideFloatNotificationContainer()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->adjustFloatNotification()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sendExitFloatingIntent(Lcom/android/systemui/statusbar/ExpandedNotification;)V

    new-instance v0, Lcom/android/systemui/statusbar/NotificationData$Entry;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationData$Entry;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->cancelPhoneFloatAnima()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInCallNotification:Lcom/android/systemui/statusbar/InCallNotificationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInCallNotification:Lcom/android/systemui/statusbar/InCallNotificationView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/InCallNotificationView;->hide()V

    :cond_1
    return-void
.end method

.method private inflateFloatNotification(Lcom/android/systemui/statusbar/NotificationData$Entry;)Z
    .locals 5

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v2, p1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    iput-object v2, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v2, p1, Lcom/android/systemui/statusbar/NotificationData$Entry;->key:Landroid/os/IBinder;

    iput-object v2, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->key:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->inflateViews(Lcom/android/systemui/statusbar/NotificationData$Entry;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContentWidth:I

    iget-object v4, p1, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return v0
.end method

.method private initFloatNotificationContainer()V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030017

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getFloatNotificationLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContainer:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    iput-object p0, v1, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->setGravity(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    const v2, 0x7f020037

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private isBackgroundTransparent()Z
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isHandleKeyguardNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isUnderKeyguard()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->isClearable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->containsProgressbar(Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getAppNotificationFlag(Lcom/android/systemui/statusbar/ExpandedNotification;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isImeNotificaion(Lcom/android/systemui/statusbar/ExpandedNotification;)Z
    .locals 1

    invoke-static {p1}, Lcom/android/systemui/SystemUICompatibilityHelper;->isImeNotificaion(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v0

    return v0
.end method

.method private isInCallNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getBasePkg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.incallui"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getBasePkg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "incall"

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-interface {v2}, Lmiui/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private isInCallNotificationFloating()Z
    .locals 2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isInCallNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isInCallScreenShowing()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getTopActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    const-string v4, "com.android.phone.MiuiInCallScreen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.android.incallui.InCallActivity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-interface {v4}, Lmiui/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-ne v4, v2, :cond_3

    :goto_1
    move v3, v2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method private isMissedCallNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getBasePkg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getBasePkg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.server.telecom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const-string v1, "missed_call"

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isTransient()Z
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadAnim(ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-object v0
.end method

.method private loadNotificationPanelApp()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationCustomPanelAppMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->loadNotificationPanelApp(Ljava/lang/String;)V

    return-void
.end method

.method private loadNotificationPanelApp(Ljava/lang/String;)V
    .locals 7

    new-instance v2, Landroid/content/Intent;

    const-string v4, "miui.intent.action.NOTIFICATION_PANEL"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationCustomPanelAppMap:Ljava/util/HashMap;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadNotificationShade()V
    .locals 14

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    if-nez v12, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v12}, Lcom/android/systemui/statusbar/NotificationData;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    sub-int v13, v0, v3

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Lcom/android/systemui/statusbar/NotificationData;->get(I)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v2

    if-nez v7, :cond_1

    iget-object v12, v2, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    invoke-virtual {p0, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showNotificationEvenIfUnprovisioned(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    iget-object v12, v2, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Landroid/view/View;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v12}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildCount()I

    move-result v12

    if-ge v3, v12, :cond_5

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v12, v3}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v12, v8}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_8

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_7

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v12, v11, v5}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->addView(Landroid/view/View;I)V

    move v5, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v12, v5}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v11, v12, :cond_9

    move v5, v6

    goto :goto_6

    :cond_8
    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSettingsButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateNotificationBackground()V

    goto/16 :goto_0

    :cond_9
    move v5, v6

    goto :goto_5
.end method

.method private makeExpandedVisible(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/OldmanHelper;->isAllowStatusExpand(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggles:Lcom/android/systemui/statusbar/phone/StatusBarToggles;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggles:Lcom/android/systemui/statusbar/phone/StatusBarToggles;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarToggles;->scrollToTop()V

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setSlippery(Z)V

    :cond_3
    const/16 v1, -0x2710

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBlurWindow:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStartRevealAnimation:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->visibilityChanged(Z)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateViewsInStatusBar()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isTransient()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutoExitFullscreenRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private notifyUiVisibilityChanged(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->statusBarVisibilityChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private postAddFloatNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$12;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$12;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private prepareNavigationBarView()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->reorient()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getRecentsButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecentsClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getHomeButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHomeSearchActionListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateSearchPanel()V

    return-void
.end method

.method private readShowCarrierSettings()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/MiuiStatusBarManager;->isShowCarrier(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowCarrier:Z

    return-void
.end method

.method private removeMissedCallIcon()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarManager:Landroid/app/StatusBarManager;

    const-string v1, "missed_call"

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->removeIcon(Ljava/lang/String;)V

    return-void
.end method

.method private repositionNavigationBar()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->prepareNavigationBarView()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getNavigationBarLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private resetResWhenOrientationChanged()V
    .locals 8

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlowStatusBar:Lcom/android/systemui/statusbar/phone/FlowStatusBar;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/FlowStatusBar;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNoNotificationTips:Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNoNotificationTips:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNoNotificationTips:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNoNotificationTips:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07003c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static final saturate(F)F
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v2, p0, v0

    if-gez v2, :cond_1

    move p0, v0

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    move p0, v1

    goto :goto_0
.end method

.method private selectTabForTouch(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v1, 0x0

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sTogglesInListStyle:Z

    if-nez v2, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEnableSelectTabForTouch:Z

    if-nez v2, :cond_3

    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHideUnseen:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationData;->hasClearableItems()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/phone/TrackingView;->selectTab(II)V

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSelectTabFraction:F

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-int v0, v2

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    invoke-virtual {v2, v1, v1}, Lcom/android/systemui/statusbar/phone/TrackingView;->selectTab(II)V

    goto :goto_1
.end method

.method private sendExitFloatingIntent(Lcom/android/systemui/statusbar/ExpandedNotification;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    invoke-virtual {v1}, Landroid/app/MiuiNotification;->getExitFloatingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "PhoneStatusBar"

    const-string v2, "Notification has exitFloatingIntent; sending exitFloatingIntent"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    invoke-virtual {v1}, Landroid/app/MiuiNotification;->getExitFloatingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_0
.end method

.method private setIntruderAlertVisibility(Z)V
    .locals 0

    return-void
.end method

.method private setPileLayers(I)V
    .locals 14

    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildCount()I

    move-result v2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v9, v3}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, p1, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x2

    new-array v5, v9, [I

    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    invoke-virtual {v9, v5}, Lcom/android/systemui/statusbar/phone/TrackingView;->getLocationInWindow([I)V

    const/4 v9, 0x0

    aget v4, v5, v9

    const/4 v9, 0x1

    aget v7, v5, v9

    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/TrackingView;->getWidth()I

    move-result v9

    add-int v6, v4, v9

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getExpandedViewMaxHeight()I

    move-result v9

    add-int v0, v7, v9

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v9, v3}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v9, 0x0

    aget v9, v5, v9

    const/4 v10, 0x1

    aget v10, v5, v10

    const/4 v11, 0x0

    aget v11, v5, v11

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    const/4 v12, 0x1

    aget v12, v5, v12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1, v4, v7, v6, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v8, p1, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private setSilenceWhenRecording(Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, -0x1

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSilentModeDefault:I

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSilentModeDefault:I

    if-eq v3, v6, :cond_0

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSilentModeDefault:I

    if-eq v3, v2, :cond_3

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSilentModeDefault:I

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    :cond_3
    iput v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSilentModeDefault:I

    goto :goto_1
.end method

.method private setStatusBarLowProfile(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOutAnimation:Landroid/animation/AnimatorSet;

    if-nez v11, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f0800bc

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f0800c0

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f0800c2

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f0800c4

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f0800c5

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f0800c6

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f0800bb

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f0800c1

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f0800c7

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOutAnimation:Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOutAnimation:Landroid/animation/AnimatorSet;

    const/16 v12, 0x9

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput v17, v15, v16

    invoke-static {v7, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput v17, v15, v16

    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput v17, v15, v16

    invoke-static {v6, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput v17, v15, v16

    invoke-static {v10, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput v17, v15, v16

    invoke-static {v8, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput v17, v15, v16

    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    aput v17, v15, v16

    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x7

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    aput v17, v15, v16

    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x8

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    aput v17, v15, v16

    invoke-static {v4, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOutAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x2ee

    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOnAnimation:Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOnAnimation:Landroid/animation/AnimatorSet;

    const/16 v12, 0x9

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v15, v16

    invoke-static {v7, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v15, v16

    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v15, v16

    invoke-static {v6, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v15, v16

    invoke-static {v10, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v15, v16

    invoke-static {v8, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v15, v16

    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v15, v16

    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x7

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v15, v16

    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x8

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v15, v16

    invoke-static {v4, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOnAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0xfa

    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOutAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->cancel()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOnAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->cancel()V

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOutAnimation:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setAreThereNotifications()V

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOnAnimation:Landroid/animation/AnimatorSet;

    goto :goto_0
.end method

.method private shouldUpdateAppMessage(Lcom/android/systemui/statusbar/ExpandedNotification;Lcom/android/systemui/statusbar/ExpandedNotification;Landroid/os/IBinder;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    invoke-virtual {v2}, Landroid/app/MiuiNotification;->getMessageCount()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    invoke-virtual {v2}, Landroid/app/MiuiNotification;->getMessageCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isHandleAppNotification(Landroid/os/IBinder;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private showInCallOrNormalNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isInCallNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

    iput-object p2, v0, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

    iput-object p1, v0, Lcom/android/systemui/statusbar/NotificationData$Entry;->key:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInCallNotification:Lcom/android/systemui/statusbar/InCallNotificationView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/InCallNotificationView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInCallNotification:Lcom/android/systemui/statusbar/InCallNotificationView;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInCallNotification:Lcom/android/systemui/statusbar/InCallNotificationView;

    iput-object p0, v0, Lcom/android/systemui/statusbar/InCallNotificationView;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInCallNotification:Lcom/android/systemui/statusbar/InCallNotificationView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/NotificationData;->findByKey(Landroid/os/IBinder;)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->expanded:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/InCallNotificationView;->setValue(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInCallNotification:Lcom/android/systemui/statusbar/InCallNotificationView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/InCallNotificationView;->show()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInCallNotification:Lcom/android/systemui/statusbar/InCallNotificationView;

    const v1, 0x7fffffff

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showFloatNotificationView(Landroid/view/View;II)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->postAddFloatNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;)V

    goto :goto_0
.end method

.method private showStatusBar(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowStatusBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowStatusBarRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private showUserGuide(IILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->dismissUserGuide()V

    new-instance v0, Lmiui/widget/GuidePopupWindow;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiui/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideWindow:Lmiui/widget/GuidePopupWindow;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideWindow:Lmiui/widget/GuidePopupWindow;

    invoke-virtual {v0, p1}, Lmiui/widget/GuidePopupWindow;->setArrowMode(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideWindow:Lmiui/widget/GuidePopupWindow;

    invoke-virtual {v0, p2}, Lmiui/widget/GuidePopupWindow;->setGuideText(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideWindow:Lmiui/widget/GuidePopupWindow;

    const/16 v1, 0x7de

    invoke-virtual {v0, v1}, Lmiui/widget/GuidePopupWindow;->setWindowLayoutType(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideWindow:Lmiui/widget/GuidePopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v2, v2, v1}, Lmiui/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    return-void
.end method

.method private showUserGuideForNotification()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideNotification:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationData;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideWindow:Lmiui/widget/GuidePopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideWindow:Lmiui/widget/GuidePopupWindow;

    invoke-virtual {v1}, Lmiui/widget/GuidePopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideNotification:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "user_guide_status_bar_notification"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const v1, 0x7f0d006e

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showUserGuide(IILandroid/view/View;)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showUserGuideForToggle()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideToggle:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggleBar:Lmiui/widget/ScreenView;

    invoke-virtual {v2}, Lmiui/widget/ScreenView;->getVisibleRange()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggleBar:Lmiui/widget/ScreenView;

    invoke-virtual {v3}, Lmiui/widget/ScreenView;->getScreenCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideToggle:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResolver:Landroid/content/ContentResolver;

    const-string v3, "user_guide_status_bar_toggle"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const v2, 0x7f0d006f

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggleBar:Lmiui/widget/ScreenView;

    invoke-direct {p0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showUserGuide(IILandroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private showUserGuideForToggleList()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideToggleList:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggleBar:Lmiui/widget/ScreenView;

    invoke-virtual {v2}, Lmiui/widget/ScreenView;->getCurrentScreenIndex()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggleBar:Lmiui/widget/ScreenView;

    invoke-virtual {v3}, Lmiui/widget/ScreenView;->getVisibleRange()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggleBar:Lmiui/widget/ScreenView;

    invoke-virtual {v3}, Lmiui/widget/ScreenView;->getScreenCount()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideToggleList:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResolver:Landroid/content/ContentResolver;

    const-string v3, "user_guide_status_bar_toggle_list"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const v2, 0x7f0d0070

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggleBar:Lmiui/widget/ScreenView;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/TrackingView;->mToggleIDs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lmiui/widget/ScreenView;->getScreen(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showUserGuide(IILandroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private startFloatNotificationAnimation(I)V
    .locals 9

    const-wide/16 v7, 0xc8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    const-string v1, "translationY"

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    aput v4, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$14;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$14;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    const-string v1, "translationY"

    new-array v2, v2, [F

    aput v4, v2, v5

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$15;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$15;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$16;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$16;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private trackMovement(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v0, v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float v1, v2, v3

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float v2, v0

    neg-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private triggerCameraKey()V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, -0x1

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResolver:Landroid/content/ContentResolver;

    const-string v7, "camera_key_preferred_action_type"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    const/high16 v6, 0x10000000

    :try_start_0
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x200000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResolver:Landroid/content/ContentResolver;

    const-string v7, "camera_key_preferred_action_shortcut_id"

    invoke-static {v6, v7, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v3, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "android.intent.category.HOME"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.intent.action.CAPTURE_SCREENSHOT"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v7, "power"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/os/PowerManager;->goToSleep(J)V

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResolver:Landroid/content/ContentResolver;

    const-string v7, "camera_key_preferred_action_toggle_id"

    invoke-static {v6, v7, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggleManager:Lmiui/app/ToggleManager;

    invoke-virtual {v6, v5}, Lmiui/app/ToggleManager;->performToggle(I)Z

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResolver:Landroid/content/ContentResolver;

    const-string v7, "camera_key_preferred_action_app_component"

    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v3, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private unbindViews()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/kqstone/immersedstatusbar/hook/PhoneStatusBarHook;->unbindViewsBefore(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mViewsBinded:Z

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->performCollapse()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInternalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, v2, v2}, Lcom/android/systemui/statusbar/CommandQueue;->registerCallbacks(Lcom/android/systemui/statusbar/BaseCommandQueue$Callbacks;Lcom/android/internal/statusbar/StatusBarIconList;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBlurWindow:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hideFloatNotificationContainer()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContainer:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContainer:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->removeViews()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControlCenter;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/NetworkControlCenter;->removeViews()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBlurWindow:Landroid/view/View;

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBackground:Landroid/graphics/drawable/ListDrawable;

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOutAnimation:Landroid/animation/AnimatorSet;

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLightsOnAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private updateAppMessage(Lcom/android/systemui/statusbar/ExpandedNotification;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget-object v7, v7, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    invoke-virtual {v7}, Landroid/app/MiuiNotification;->getMessageClassName()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/NotificationData;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    sub-int v8, v0, v3

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/NotificationData;->get(I)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v2

    iget-object v7, v2, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/android/systemui/statusbar/NotificationData$Entry;->key:Landroid/os/IBinder;

    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isHandleAppNotification(Landroid/os/IBinder;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget-object v7, v7, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    invoke-virtual {v7}, Landroid/app/MiuiNotification;->getMessageCount()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMissedCallNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v6, "com.android.contacts"

    const-string v1, ".activities.TwelveKeyDialer"

    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "android.intent.extra.update_application_message_text"

    if-lez v5, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "android.intent.extra.update_application_component_name"

    if-nez v6, :cond_5

    const-string v7, ""

    :goto_2
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.miui.home"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2
.end method

.method private updateNotificationFloatWhen(Landroid/os/IBinder;)Z
    .locals 7

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationWhen:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3a98

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationWhen:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private updateOldmanStatusPane()V
    .locals 4

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mOldmanStatusPane:Lcom/android/systemui/statusbar/OldmanStatusPane;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isUnderKeyguard()Z

    move-result v2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isBackgroundTransparent()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDarkMode:Z

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mOldmanStatusPane:Lcom/android/systemui/statusbar/OldmanStatusPane;

    invoke-virtual {v3, v2, v0, v1}, Lcom/android/systemui/statusbar/OldmanStatusPane;->updateState(ZZZ)V

    goto :goto_0
.end method

.method private updateShowSearchHoldoff()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowSearchHoldoff:I

    return-void
.end method

.method private updateStatusBarBackground()V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBackground:Landroid/graphics/drawable/ListDrawable;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/ListDrawable;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResources:Landroid/content/res/Resources;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/ListDrawable;-><init>(Landroid/graphics/drawable/ListDrawable$ListState;Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBackground:Landroid/graphics/drawable/ListDrawable;

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->STATUS_BAR_BACKGROUND_RESOURCES:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBackground:Landroid/graphics/drawable/ListDrawable;

    sget-object v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->STATUS_BAR_BACKGROUND_RESOURCES:[I

    aget v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ListDrawable;->addDrawable(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBackground:Landroid/graphics/drawable/ListDrawable;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ListDrawable;->setLevel(I)Z

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBackground:Landroid/graphics/drawable/ListDrawable;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBackground:Landroid/graphics/drawable/ListDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/ListDrawable;->enableFade(Z)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBackground:Landroid/graphics/drawable/ListDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/ListDrawable;->enableFade(Z)V

    const/4 v1, 0x4

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBackground:Landroid/graphics/drawable/ListDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/ListDrawable;->enableFade(Z)V

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBackground:Landroid/graphics/drawable/ListDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ListDrawable;->setLevel(I)Z

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isBackgroundTransparent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->areLightsOn()Z

    move-result v2

    if-nez v2, :cond_6

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_2
    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarAlpha:F

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarAlpha:F

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarTransitionAlpha:F

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->setAlpha(F)V

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isBackgroundTransparent()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->areLightsOn()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f0201bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isUnderKeyguard()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "not_use_miui_lockscreen"

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isBackgroundTransparent()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_3
.end method

.method private updateViewsInStatusBar()V
    .locals 5

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBars:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->updateViewsInStatusBar()V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecordStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;->disable(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateStatusBarBackground()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateOldmanStatusPane()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isUnderKeyguard()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecordStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    sget-boolean v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowBatteryUnderKeyguard:Z

    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;->disable(Z)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecordStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;->disable(Z)V

    goto :goto_1
.end method

.method public static viewInfo(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addIcon(Ljava/lang/String;IILcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 3

    const-string v2, "ime"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p4, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBars:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->addIcon(Ljava/lang/String;IILcom/android/internal/statusbar/StatusBarIcon;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->isReturnToInCallScreenButtonVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v2, p1, p4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateReturnToInCallScreenButtonIcons(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    :cond_2
    return-void
.end method

.method public addNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "PhoneStatusBar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addNotification pkg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";basepkg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getBasePkg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->filterNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUsbNotification:Lcom/android/systemui/statusbar/UsbNotificationView;

    invoke-virtual {v4, p2}, Lcom/android/systemui/statusbar/UsbNotificationView;->isUsbNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mViewsBinded:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUsbNotification:Lcom/android/systemui/statusbar/UsbNotificationView;

    invoke-virtual {v4, p1, p2, v2}, Lcom/android/systemui/statusbar/UsbNotificationView;->showUsbNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;Z)V

    :cond_2
    :goto_2
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/app/IActivityManager;->isTopActivityImmersive()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->enableFloatNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationWhen:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->exitFloatingNotification(Z)V

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showInCallOrNormalNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;)V

    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setAreThereNotifications()V

    const/16 v3, -0x2710

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addNotificationViews(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isHandleKeyguardNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/NotificationData;->findByKey(Landroid/os/IBinder;)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v5

    iget-object v5, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->expanded:Landroid/view/View;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-wide v6, v6, Landroid/app/Notification;->when:J

    invoke-static {v4, p1, v5, v6, v7}, Lcom/android/systemui/statusbar/KeyguardNotificationHelper;->add(Landroid/content/Context;Landroid/os/IBinder;Landroid/view/View;J)V

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMissedCallNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMissedCallKeyUnderKeyguard:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addMissedCallIcon()V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isHandleAppNotification(Landroid/os/IBinder;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppNotificationPanel:Lcom/android/systemui/statusbar/AppNotificationPanel;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/NotificationData;->findByKey(Landroid/os/IBinder;)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/AppNotificationPanel;->addNotification(Lcom/android/systemui/statusbar/NotificationData$Entry;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHasClearAllAppMessage:Z

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateAppMessage(Lcom/android/systemui/statusbar/ExpandedNotification;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_7

    const-string v3, "PhoneStatusBar"

    const-string v4, "Notification has fullScreenIntent; sending fullScreenIntent"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_5
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sendExitFloatingIntent(Lcom/android/systemui/statusbar/ExpandedNotification;)V

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v4

    goto/16 :goto_3
.end method

.method public animateCollapse()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapse(I)V

    return-void
.end method

.method public animateCollapse(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapse(IF)V

    return-void
.end method

.method public animateCollapse(IF)V
    .locals 5

    const/16 v4, 0x401

    const/16 v3, 0x3fd

    const/4 v2, 0x1

    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->sendEmptyMessage(I)Z

    :cond_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->sendEmptyMessage(I)Z

    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimating:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimatingReveal:Z

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    float-to-int v0, v1

    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->prepareTracking(IZ)V

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSelfCollapseVelocityPx:F

    neg-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->performFling(IFZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getExpandedViewMaxHeight()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method public animateCollapseAndUnlock()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapse()V

    invoke-static {}, Lcom/android/systemui/SystemUICompatibilityHelper;->dismissKeyguardOnNextActivity()V

    return-void
.end method

.method public animateExpand()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/OldmanHelper;->isAllowStatusExpand(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isStatusBarHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHasSelectTab:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->selectTabForTouch(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->prepareTracking(IZ)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPerformSelfExpandFling:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public cancelPhoneFloatAnima()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPhoneFloatAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPhoneFloatAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPhoneFloatAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public clearAllNotification(Landroid/widget/ScrollView;Lcom/android/systemui/statusbar/policy/NotificationRowLayout;)V
    .locals 10

    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v7

    add-int v4, v5, v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->canChildBeDismissed(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v7, v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    if-ge v7, v4, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->canChildBeDismissed(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapse(I)V

    monitor-exit v8

    :goto_1
    return-void

    :cond_3
    new-instance v7, Ljava/lang/Thread;

    new-instance v9, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$26;

    invoke-direct {v9, p0, p2, v1, v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$26;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/policy/NotificationRowLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v7, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7
.end method

.method public createAndAddWindows()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addStatusBarWindow()V

    return-void
.end method

.method protected createHandler()Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$H;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/phone/PhoneStatusBar$1;)V

    return-object v0
.end method

.method public disable(I)V
    .locals 10

    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    xor-int v0, p1, v4

    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const-string v5, "PhoneStatusBar"

    const-string v6, "disable: 0x%08x -> 0x%08x (diff: 0x%08x)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disable: < "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x10000

    and-int/2addr v5, p1

    if-eqz v5, :cond_a

    const-string v5, "EXPAND"

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_b

    const-string v5, "* "

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x20000

    and-int/2addr v5, p1

    if-eqz v5, :cond_c

    const-string v5, "ICONS"

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const-string v5, "* "

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x40000

    and-int/2addr v5, p1

    if-eqz v5, :cond_e

    const-string v5, "ALERTS"

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    const-string v5, "* "

    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x80000

    and-int/2addr v5, p1

    if-eqz v5, :cond_10

    const-string v5, "TICKER"

    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x80000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const-string v5, "* "

    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x100000

    and-int/2addr v5, p1

    if-eqz v5, :cond_12

    const-string v5, "SYSTEM_INFO"

    :goto_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    const-string v5, "* "

    :goto_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x400000

    and-int/2addr v5, p1

    if-eqz v5, :cond_14

    const-string v5, "BACK"

    :goto_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_15

    const-string v5, "* "

    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x200000

    and-int/2addr v5, p1

    if-eqz v5, :cond_16

    const-string v5, "HOME"

    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_17

    const-string v5, "* "

    :goto_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x1000000

    and-int/2addr v5, p1

    if-eqz v5, :cond_18

    const-string v5, "RECENT"

    :goto_e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x1000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_19

    const-string v5, "* "

    :goto_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x800000

    and-int/2addr v5, p1

    if-eqz v5, :cond_1a

    const-string v5, "CLOCK"

    :goto_10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_1b

    const-string v5, "* "

    :goto_11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, -0x80000000

    and-int/2addr v5, p1

    if-eqz v5, :cond_1c

    const-string v5, "FULL"

    :goto_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, -0x80000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_1d

    const-string v5, "* "

    :goto_13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v5, p1, 0x100

    if-eqz v5, :cond_1e

    const-string v5, "HIDE"

    :goto_14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_1f

    const-string v5, "* "

    :goto_15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "PhoneStatusBar"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v5, -0x80000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_0

    const/high16 v5, -0x80000000

    and-int/2addr v5, p1

    if-eqz v5, :cond_20

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutoExitFullscreenRunnable:Ljava/lang/Runnable;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_16
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    iget v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNaturalBarHeight:I

    invoke-virtual {v5, v0, p1, v6}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->disable(III)V

    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/high16 v5, 0x10000

    and-int/2addr v5, p1

    if-eqz v5, :cond_21

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapse()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->dismissUserGuide()V

    :cond_1
    :goto_17
    const/high16 v5, 0x1600000

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setDisabledFlags(I)V

    :cond_2
    const/high16 v5, 0x1000000

    and-int/2addr v5, p1

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    const/16 v6, 0x3fd

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    const/16 v6, 0x3fd

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->sendEmptyMessage(I)Z

    :cond_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->exitFloatingAndUpdateInCall(Z)V

    :cond_4
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    :goto_18
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTargetDarkMode:Z

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUpdateDarkModeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUpdateDarkModeRunnable:Ljava/lang/Runnable;

    const-wide/16 v7, 0x12c

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_6

    and-int/lit16 v5, p1, 0x80

    if-eqz v5, :cond_23

    const/4 v2, 0x1

    :goto_19
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_24

    const/4 v3, 0x1

    :goto_1a
    if-nez v2, :cond_25

    const/4 v5, 0x1

    :goto_1b
    invoke-direct {p0, v5, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showStatusBar(ZZ)V

    :cond_6
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isUnderKeyguard()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMissedCallKeyUnderKeyguard:Landroid/os/IBinder;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMissedCallKeyUnderKeyguard:Landroid/os/IBinder;

    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addFloatNotification(Landroid/os/IBinder;)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->removeMissedCallIcon()V

    :cond_7
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMissedCallKeyUnderKeyguard:Landroid/os/IBinder;

    :cond_8
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isStatusBarHidden()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapse(I)V

    :cond_9
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateViewsInStatusBar()V

    return-void

    :cond_a
    const-string v5, "expand"

    goto/16 :goto_0

    :cond_b
    const-string v5, " "

    goto/16 :goto_1

    :cond_c
    const-string v5, "icons"

    goto/16 :goto_2

    :cond_d
    const-string v5, " "

    goto/16 :goto_3

    :cond_e
    const-string v5, "alerts"

    goto/16 :goto_4

    :cond_f
    const-string v5, " "

    goto/16 :goto_5

    :cond_10
    const-string v5, "ticker"

    goto/16 :goto_6

    :cond_11
    const-string v5, " "

    goto/16 :goto_7

    :cond_12
    const-string v5, "system_info"

    goto/16 :goto_8

    :cond_13
    const-string v5, " "

    goto/16 :goto_9

    :cond_14
    const-string v5, "back"

    goto/16 :goto_a

    :cond_15
    const-string v5, " "

    goto/16 :goto_b

    :cond_16
    const-string v5, "home"

    goto/16 :goto_c

    :cond_17
    const-string v5, " "

    goto/16 :goto_d

    :cond_18
    const-string v5, "recent"

    goto/16 :goto_e

    :cond_19
    const-string v5, " "

    goto/16 :goto_f

    :cond_1a
    const-string v5, "clock"

    goto/16 :goto_10

    :cond_1b
    const-string v5, " "

    goto/16 :goto_11

    :cond_1c
    const-string v5, "full"

    goto/16 :goto_12

    :cond_1d
    const-string v5, " "

    goto/16 :goto_13

    :cond_1e
    const-string v5, "hide"

    goto/16 :goto_14

    :cond_1f
    const-string v5, " "

    goto/16 :goto_15

    :cond_20
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutoExitFullscreenRunnable:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    :cond_21
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showUserGuideForNotification()Z

    goto/16 :goto_17

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_1b
.end method

.method public dismissIntruder()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentlyIntrudingNotification:Lcom/android/systemui/statusbar/ExpandedNotification;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-static {v0, v1}, Lcom/android/systemui/SystemUICompatibilityHelper;->onNotificationClear(Lcom/android/systemui/statusbar/ExpandedNotification;Lcom/android/internal/statusbar/IStatusBarService;)V

    return-void
.end method

.method doAnimation(J)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimating:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->incrementAnim(J)V

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getExpandedViewMaxHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClosing:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimating:Z

    const/16 v0, -0x2711

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->performExpand()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimAccel:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClosing:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimating:Z

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->performCollapse()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getStatusBarHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClosing:Z

    if-eqz v0, :cond_3

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimAccel:F

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimVel:F

    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimationCallback:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method doRevealAnimation(J)V
    .locals 5

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelMinHeight:I

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimatingReveal:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimating:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->incrementAnim(J)V

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    int-to-float v1, v0

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mChoreographer:Landroid/view/Choreographer;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRevealAnimationCallback:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQueueLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v4, "Current Status Bar state:"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mExpanded="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mExpandedVisible="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mTrackingPosition="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTrackingPosition:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mTracking="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTracking:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mNotificationPanel="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    if-nez v4, :cond_0

    const-string v4, "null"

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mAnimating="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimating:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mAnimY="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mAnimVel="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimVel:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mAnimAccel="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimAccel:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mAnimLastTimeNanos="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimLastTimeNanos:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mAnimatingReveal="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimatingReveal:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " mViewDelta="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mViewDelta:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mDisplayMetrics="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mPile: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mCloseView: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCloseView:Lcom/android/systemui/statusbar/phone/CloseDragHandle;

    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mScrollView: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " scroll "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "  mNavigationBarView="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-nez v4, :cond_1

    const-string v4, "null"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    monitor-enter v5

    :try_start_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/NotificationData;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  notification icons: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/NotificationData;->get(I)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] key="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->key:Landroid/os/IBinder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " icon="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "         pkg="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/ExpandedNotification;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " score="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/ExpandedNotification;->getScore()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "         notification="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "         tickerText=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " params="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/TrackingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$LayoutParams;->debug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v4, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControlCenter;

    invoke-interface {v4, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/NetworkControlCenter;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v4

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v4
.end method

.method public exitFloatingAndUpdateInCall(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateInCallStatus()V

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->exitFloatingNotification(Z)V

    return-void
.end method

.method public exitFloatingNotification(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->floatNotificaitonVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->removeFloatNotificationExitRunnable()V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->startFloatNotificationAnimation(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hideFloatNotificationContainer()V

    goto :goto_0
.end method

.method public expandTab(I)V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sTogglesInListStyle:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/TrackingView;->selectTab(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHasSelectTab:Z

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateExpand()V

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHasSelectTab:Z

    goto :goto_0
.end method

.method flingToNextTab()V
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabIndex:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabIndex:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/TrackingView;->selectTab(II)V

    :cond_0
    return-void
.end method

.method flingToPreviousTab()V
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabIndex:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabIndex:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/TrackingView;->selectTab(II)V

    :cond_0
    return-void
.end method

.method protected getAppNotificationPanelLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v3, 0x7d3

    const v4, 0x820100

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v1, "AppNotificationPanel"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return-object v0

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_0
.end method

.method protected getExpandedViewMaxHeight()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/TrackingView;->getClosePaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected getFloatNotificationLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v3, 0x7de

    const v4, 0x800208

    const/4 v5, -0x2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v1, "FloatNotificationPanel"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getMamlVersion()Ljava/lang/String;
    .locals 6

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v4, "version"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "maml_version"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    const-string v3, "PhoneStatusBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maml_version get:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0
.end method

.method protected getNotificationLongClicker()Landroid/view/View$OnLongClickListener;
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$NotificationLongClicker;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/kqstone/immersedstatusbar/hook/PhoneStatusBarHook;->interceptTouchEvent(Ljava/lang/Object;Landroid/view/MotionEvent;)V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$NotificationLongClicker;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/phone/PhoneStatusBar$1;)V

    return-object v0
.end method

.method public getPostCollapseCleanup()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPostCollapseCleanup:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected getSearchLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    const/4 v1, -0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7e8

    const v4, 0x820100

    if-eqz v6, :cond_1

    move v5, v1

    :goto_0
    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_0
    const v1, 0x800053

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v1, "SearchPanel"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/high16 v1, 0xa0c0000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return-object v0

    :cond_1
    const/4 v5, -0x3

    goto :goto_0
.end method

.method protected getStatusBarGravity()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 2

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNaturalBarHeight:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNaturalBarHeight:I

    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNaturalBarHeight:I

    return v1
.end method

.method protected getTaskManagerLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v3, 0x7de

    const v4, 0x820100

    if-eqz v6, :cond_0

    const/4 v5, -0x1

    :goto_0
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x1000004

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const-string v1, "RecentsPanel"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f000e

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return-object v0

    :cond_0
    const/4 v5, -0x3

    goto :goto_0
.end method

.method public getTopActivityPkg()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getTopActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public goInCallScreen()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10840000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.android.incallui"

    const-string v2, "com.android.incallui.InCallActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public hasFlowStatusBar()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlowStatusBar:Lcom/android/systemui/statusbar/phone/FlowStatusBar;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/FlowStatusBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUsbNotification()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUsbNotification:Lcom/android/systemui/statusbar/UsbNotificationView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/UsbNotificationView;->isShowing()Z

    move-result v0

    return v0
.end method

.method public hideSearchPanel()V
    .locals 3

    invoke-super {p0}, Lcom/android/systemui/statusbar/StatusBar;->hideSearchPanel()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method incrementAnim(J)V
    .locals 10

    iget-wide v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimLastTimeNanos:J

    sub-long v6, p1, v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-float v6, v1

    const v7, 0x3089705f    # 1.0E-9f

    mul-float v3, v6, v7

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimVel:F

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimAccel:F

    mul-float v6, v4, v3

    add-float/2addr v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v0

    mul-float/2addr v7, v3

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    iput v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    mul-float v6, v0, v3

    add-float/2addr v6, v4

    iput v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimVel:F

    iput-wide p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimLastTimeNanos:J

    return-void
.end method

.method interceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/high16 v11, 0x10000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    :goto_0
    return v10

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getStatusBarHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    float-to-int v8, v10

    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->isReturnToInCallScreenButtonVisible()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEventDown:Landroid/view/MotionEvent;

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEventDown:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    iput-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEventDown:Landroid/view/MotionEvent;

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEventDown:Landroid/view/MotionEvent;

    if-eqz v10, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEventDown:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEventDown:Landroid/view/MotionEvent;

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEventDown:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    int-to-float v11, v8

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    int-to-float v11, v4

    cmpg-float v10, v10, v11

    if-gez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEventDown:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    float-to-int v8, v10

    :cond_5
    if-nez v0, :cond_e

    mul-int/lit8 v2, v4, 0x2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->areLightsOn()Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setLightsOn(Z)V

    :cond_6
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    if-nez v10, :cond_c

    sub-int v10, v4, v8

    iput v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mViewDelta:I

    :goto_1
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    if-nez v10, :cond_7

    if-lt v8, v2, :cond_8

    :cond_7
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    if-eqz v10, :cond_a

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getExpandedViewMaxHeight()I

    move-result v10

    sub-int/2addr v10, v2

    if-le v8, v10, :cond_a

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    float-to-int v6, v10

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEdgeBorder:I

    if-lt v6, v1, :cond_a

    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v10, v1

    if-ge v6, v10, :cond_a

    iget-boolean v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    if-nez v10, :cond_9

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->selectTabForTouch(Landroid/view/MotionEvent;)V

    :cond_9
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    if-nez v10, :cond_d

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {p0, v8, v10}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->prepareTracking(IZ)V

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->trackMovement(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_3
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEventDown:Landroid/view/MotionEvent;

    if-ne v10, p1, :cond_b

    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEventDown:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEventDown:Landroid/view/MotionEvent;

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCloseView:Lcom/android/systemui/statusbar/phone/CloseDragHandle;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAbsPos:[I

    invoke-virtual {v10, v11}, Lcom/android/systemui/statusbar/phone/CloseDragHandle;->getLocationOnScreen([I)V

    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAbsPos:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCloseView:Lcom/android/systemui/statusbar/phone/CloseDragHandle;

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/phone/CloseDragHandle;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    sub-int/2addr v10, v8

    iput v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mViewDelta:I

    goto :goto_1

    :cond_d
    const/4 v10, 0x0

    goto :goto_2

    :cond_e
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTracking:Z

    if-eqz v10, :cond_a

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->trackMovement(Landroid/view/MotionEvent;)V

    const/4 v10, 0x2

    if-ne v0, v10, :cond_10

    iget-boolean v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimatingReveal:Z

    if-eqz v10, :cond_f

    iget v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mViewDelta:I

    add-int/2addr v10, v8

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getTouchStatusBarHeight()I

    move-result v11

    if-lt v10, v11, :cond_a

    :cond_f
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimatingReveal:Z

    iget v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mViewDelta:I

    add-int/2addr v10, v8

    invoke-virtual {p0, v10}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    goto :goto_3

    :cond_10
    const/4 v10, 0x1

    if-eq v0, v10, :cond_11

    const/4 v10, 0x3

    if-ne v0, v10, :cond_a

    :cond_11
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v11, 0x3e8

    invoke-virtual {v10, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_16

    const/4 v3, 0x1

    :goto_4
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    const/4 v10, 0x0

    cmpg-float v10, v7, v10

    if-gez v10, :cond_12

    neg-float v7, v7

    :cond_12
    iget v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingGestureMaxXVelocityPx:F

    cmpl-float v10, v7, v10

    if-lez v10, :cond_13

    iget v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingGestureMaxXVelocityPx:F

    :cond_13
    float-to-double v10, v9

    float-to-double v12, v7

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v5, v10

    iget v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingGestureMaxOutputVelocityPx:F

    cmpl-float v10, v5, v10

    if-lez v10, :cond_14

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingGestureMaxOutputVelocityPx:F

    :cond_14
    if-eqz v3, :cond_15

    neg-float v5, v5

    :cond_15
    iget v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTrackingPosition:I

    iget v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelMinHeight:I

    if-ne v10, v11, :cond_17

    iget v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTrackingPosition:I

    iput v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingY:I

    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mViewDelta:I

    :goto_5
    iput v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingVelocity:F

    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPerformFling:Ljava/lang/Runnable;

    invoke-virtual {v10, v11}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x0

    goto :goto_4

    :cond_17
    iput v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingY:I

    goto :goto_5
.end method

.method public isHandleAppNotification(Landroid/os/IBinder;)Z
    .locals 3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/NotificationData;->findByKey(Landroid/os/IBinder;)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v1

    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->containsProgressbar(Landroid/os/IBinder;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/ExpandedNotification;->isClearable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isMsim()Z
    .locals 1

    invoke-static {}, Lmiui/telephony/MultiSimManager;->getInstance()Lmiui/telephony/MultiSimManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/MultiSimManager;->isMultiSimSupported()Z

    move-result v0

    return v0
.end method

.method public isStatusBarHidden()Z
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isUnderKeyguard()Z
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loadDimens()V
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f070000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNaturalBarHeight:I

    const v3, 0x7f07001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f07001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconHPadding:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    if-eq v1, v3, :cond_1

    :cond_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconHPadding:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    :cond_1
    const v3, 0x7f070012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEdgeBorder:I

    const v3, 0x7f07000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPaddingLeft:I

    const v3, 0x7f07000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPaddingRight:I

    const v3, 0x7f07001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSelfExpandVelocityPx:F

    const v3, 0x7f07001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSelfCollapseVelocityPx:F

    const v3, 0x7f070020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingExpandMinVelocityPx:F

    const v3, 0x7f070021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingCollapseMinVelocityPx:F

    const v3, 0x7f070024

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCollapseMinDisplayFraction:F

    const v3, 0x7f070025

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandMinDisplayFraction:F

    const v3, 0x7f070026

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSelectTabFraction:F

    const v3, 0x7f070027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandAccelPx:F

    const v3, 0x7f070028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCollapseAccelPx:F

    const v3, 0x7f070022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingGestureMaxXVelocityPx:F

    const v3, 0x7f070023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingGestureMaxOutputVelocityPx:F

    const v3, 0x7f0c000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelGravity:I

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelGravity:I

    if-gtz v3, :cond_2

    const/16 v3, 0x30

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelGravity:I

    :cond_2
    const v3, 0x7f070031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelMinHeight:I

    const v3, 0x7f070063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContentWidth:I

    const v3, 0x7f070062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPhoneNotificationShockDistance:I

    return-void
.end method

.method public makeClicker(Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/ExpandedNotification;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$NotificationClicker;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$NotificationClicker;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/ExpandedNotification;)V

    return-object v0
.end method

.method protected makeStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
    .locals 15

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateDisplaySize()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->loadDimens()V

    const v11, 0x7f030020

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    iput-object p0, v11, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    new-instance v11, Lcom/android/systemui/statusbar/phone/StatusBarBlurView;

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarBlurView;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBlurWindow:Landroid/view/View;

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBlurWindow:Landroid/view/View;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0b000c

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/high16 v11, 0x1000000

    :goto_0
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f080073

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f080083

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/TrackingView;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    iput-object p0, v11, Lcom/android/systemui/statusbar/phone/TrackingView;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/phone/TrackingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    :goto_1
    iput-boolean v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelIsFullScreenWidth:Z

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    const/high16 v13, 0x80000

    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelIsFullScreenWidth:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    :goto_2
    or-int/2addr v11, v13

    invoke-virtual {v12, v11}, Lcom/android/systemui/statusbar/phone/TrackingView;->setSystemUiVisibility(I)V

    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    new-instance v12, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$FastColorDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0a0002

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-direct {v12, v13}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$FastColorDrawable;-><init>(I)V

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/TrackingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateShowSearchHoldoff()V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    iput-object p0, v11, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v11

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mChoreographer:Landroid/view/Choreographer;

    :try_start_0
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v11}, Landroid/view/IWindowManager;->hasNavigationBar()Z

    move-result v7

    if-eqz v7, :cond_1

    const v11, 0x7f030006

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/NavigationBarView;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    iget v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setDisabledFlags(I)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v11, p0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setBar(Lcom/android/systemui/statusbar/BaseStatusBar;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f080075

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    iput-object p0, v11, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v13, v14}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->init(ZZZ)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->setSignalClusterViewId(II)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    const v12, 0x7f080086

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/TrackingView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    iput-object p0, v11, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v13, v14}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->init(ZZZ)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    const/4 v12, 0x2

    const/4 v13, 0x3

    invoke-virtual {v11, v12, v13}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->setSignalClusterViewId(II)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    const v12, 0x7f020033

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->setBackgroundResource(I)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    new-instance v12, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$8;

    invoke-direct {v12, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$8;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBars:Ljava/util/List;

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBars:Ljava/util/List;

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f08007c

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecordStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f0800a3

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/UsbNotificationView;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUsbNotification:Lcom/android/systemui/statusbar/UsbNotificationView;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUsbNotification:Lcom/android/systemui/statusbar/UsbNotificationView;

    iput-object p0, v11, Lcom/android/systemui/statusbar/UsbNotificationView;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f080099

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->setLayoutTransitionsEnabled(Z)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getNotificationLongClicker()Landroid/view/View$OnLongClickListener;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->setLongPressListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f080091

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClearButton:Landroid/view/View;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClearButton:Landroid/view/View;

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClearButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClearButton:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClearButton:Landroid/view/View;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClearButton:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f080092

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSettingsButton:Landroid/view/View;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSettingsButton:Landroid/view/View;

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSettingsButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f08000d

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ScrollView;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f080085

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedContents:Landroid/view/View;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedContents:Landroid/view/View;

    check-cast v11, Lcom/android/systemui/statusbar/phone/ExpandedView;

    iput-object p0, v11, Lcom/android/systemui/statusbar/phone/ExpandedView;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f08009a

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNoNotificationTips:Landroid/view/View;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f080098

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHasNotification:Landroid/view/View;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f080088

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedNotifications:Landroid/view/View;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v12, "com.android.system.usb_notifications_button.png"

    invoke-static {v11, v12}, Lmiui/content/res/IconCustomizer;->getCustomizedIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v10

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedNotifications:Landroid/view/View;

    const v12, 0x7f0800a5

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedNotifications:Landroid/view/View;

    const v12, 0x7f0800a8

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f08009b

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAwesomeClock:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAwesomeClock:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    iput-object p0, v11, Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedNotifications:Landroid/view/View;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedCurrentContent:Landroid/view/View;

    const/4 v11, 0x0

    iput v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabIndex:I

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabs:[Landroid/view/View;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedNotifications:Landroid/view/View;

    aput-object v13, v11, v12

    sget-boolean v11, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sTogglesInListStyle:Z

    if-nez v11, :cond_5

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f080089

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/StatusBarToggles;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggles:Lcom/android/systemui/statusbar/phone/StatusBarToggles;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggles:Lcom/android/systemui/statusbar/phone/StatusBarToggles;

    iput-object p0, v11, Lcom/android/systemui/statusbar/phone/StatusBarToggles;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabs:[Landroid/view/View;

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggles:Lcom/android/systemui/statusbar/phone/StatusBarToggles;

    aput-object v13, v11, v12

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggles:Lcom/android/systemui/statusbar/phone/StatusBarToggles;

    const v12, 0x7f0800a2

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarToggles;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAwesomeMusic:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAwesomeMusic:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    iput-object p0, v11, Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    :goto_4
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f080093

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/CloseDragHandle;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCloseView:Lcom/android/systemui/statusbar/phone/CloseDragHandle;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCloseView:Lcom/android/systemui/statusbar/phone/CloseDragHandle;

    iput-object p0, v11, Lcom/android/systemui/statusbar/phone/CloseDragHandle;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f080094

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/FlowStatusBar;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlowStatusBar:Lcom/android/systemui/statusbar/phone/FlowStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlowStatusBar:Lcom/android/systemui/statusbar/phone/FlowStatusBar;

    iput-object p0, v11, Lcom/android/systemui/statusbar/phone/FlowStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f08008a

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lmiui/widget/ScreenView;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggleBar:Lmiui/widget/ScreenView;

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    sget-boolean v11, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sTogglesInListStyle:Z

    if-eqz v11, :cond_6

    const v11, 0x7f08008a

    :goto_5
    invoke-virtual {v12, v11}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f08008d

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTabLayout:Landroid/view/View;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f08008c

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDropdownGuide:Landroid/view/View;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v12, 0x7f080090

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTabButtons:Landroid/view/View;

    const v11, 0x7f070012

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEdgeBorder:I

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setAreThereNotifications()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateViewsInStatusBar()V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBars:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-virtual {v8, v11}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->addBatteryView(Lcom/android/systemui/statusbar/policy/BatteryController;)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControlCenter;

    invoke-virtual {v8, v11}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->addNetworkView(Lcom/android/systemui/statusbar/policy/NetworkControlCenter;)V

    goto :goto_6

    :cond_2
    const v11, -0xe2e0df

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_4
    const/high16 v11, 0x100000

    goto/16 :goto_2

    :cond_5
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabs:[Landroid/view/View;

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput-object v13, v11, v12

    goto/16 :goto_4

    :cond_6
    const v11, 0x7f08008b

    goto :goto_5

    :cond_7
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecordStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/policy/BatteryController;->addIconView(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/android/systemui/OldmanHelper;->isOldmanMode()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f080081

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/OldmanStatusPane;

    iput-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mOldmanStatusPane:Lcom/android/systemui/statusbar/OldmanStatusPane;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControlCenter;

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mOldmanStatusPane:Lcom/android/systemui/statusbar/OldmanStatusPane;

    iget-object v12, v12, Lcom/android/systemui/statusbar/OldmanStatusPane;->ncSignalCluster:Lcom/android/systemui/statusbar/policy/IOldmanSignalCluster;

    invoke-interface {v11, v12}, Lcom/android/systemui/statusbar/policy/NetworkControlCenter;->addOldmanSignalCluster(Lcom/android/systemui/statusbar/policy/IOldmanSignalCluster;)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateOldmanStatusPane()V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v12, 0x7f080074

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControlCenter;

    invoke-interface {v11}, Lcom/android/systemui/statusbar/policy/NetworkControlCenter;->init()V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControlCenter;

    invoke-interface {v11}, Lcom/android/systemui/statusbar/policy/NetworkControlCenter;->refreshViews()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateTaskManagerView()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateBootAudioProperty()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateAppNotificationPanel()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "com.miui.app.ExtraStatusBarManager.EXPAND_TOGGLE_TAB"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "com.miui.app.ExtraStatusBarManager.EXPAND_NOTIFICATIONS_TAB"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "com.miui.app.ExtraStatusBarManager.TRIGGER_CAMERA_KEY"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "com.miui.app.ExtraStatusBarManager.action_refresh_notification"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "show_app_notification_panel"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.APPLICATION_MESSAGE_QUERY"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v11, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "package"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v11, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "com.miui.app.ExtraStatusBarManager.REQUEST_RESTART"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.LEAVE_INCALL_SCREEN_DURING_CALL"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.ENTER_INCALL_SCREEN_DURING_CALL"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "com.miui.app.ExtraStatusBarManager.action_enter_drive_mode"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "com.miui.app.ExtraStatusBarManager.action_leave_drive_mode"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "com.miui.app.ExtraStatusBarManager.action_remove_keyguard_notification"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInternalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v12, "miui.permission.USE_INTERNAL_GENERAL_API"

    iget-object v13, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v11, v1, v12, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "com.miui.app.ExtraStatusBarManager.TRIGGER_TOGGLE_SCREEN_BUTTONS"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "com.miui.app.ExtraStatusBarManager.TRIGGER_TOGGLE_LOCK"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "com.miui.app.ExtraStatusBarManager.action_TRIGGER_TOGGLE"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mProtectedBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v12, "com.android.SystemUI.permission.TIGGER_TOGGLE"

    iget-object v13, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v11, v1, v12, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    return-object v11

    :catch_0
    move-exception v11

    goto/16 :goto_3
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPreviousConfig:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPreviousConfig:Landroid/content/res/Configuration;

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPreviousConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/content/res/Configuration;->extraConfig:Landroid/content/res/MiuiConfiguration;

    iget-wide v1, v1, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    invoke-static {v1, v2}, Landroid/content/res/MiuiConfiguration;->needRestartStatusBar(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.app.ExtraStatusBarManager.REQUEST_RESTART"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const v1, 0x7f060006

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;->getMamlPath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->extractRawRes(ILjava/lang/String;)V

    const v1, 0x7f060007

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;->getMamlPath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->extractRawRes(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->resetResWhenOrientationChanged()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateTaskManagerView()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateShowSearchHoldoff()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateAppNotificationPanel()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateNotificationBackground()V

    goto :goto_0
.end method

.method protected onHideSearchPanel()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getBarTransitions()Lcom/android/systemui/statusbar/phone/BarTransitions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->setContentVisible(Z)V

    :cond_0
    return-void
.end method

.method protected onServiceDestroyed()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowLoadedObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQuietModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowNotificationIconObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->unbindViews()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->release()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/LocationController;->release()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControlCenter;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/NetworkControlCenter;->release()V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControlCenter;

    return-void
.end method

.method protected onShowSearchPanel()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getBarTransitions()Lcom/android/systemui/statusbar/phone/BarTransitions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->setContentVisible(Z)V

    :cond_0
    return-void
.end method

.method onTabClick(II)V
    .locals 8

    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabIndex:I

    if-ne v3, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->cancelNotificationAnimation()V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabs:[Landroid/view/View;

    array-length v3, v3

    add-int/lit8 v0, v3, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabs:[Landroid/view/View;

    aget-object v3, v3, v0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabs:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabs:[Landroid/view/View;

    aget-object v3, v3, p1

    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedCurrentContent:Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedCurrentContent:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, p2

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v2, v5, v3, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabs:[Landroid/view/View;

    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabIndex:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v3, p2

    int-to-float v3, v3

    invoke-direct {v1, v3, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabs:[Landroid/view/View;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabIndex:I

    goto :goto_0
.end method

.method performCollapse()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAwesomeClock:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAwesomeClock:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;->onPause()V

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAwesomeMusic:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAwesomeMusic:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;->onPause()V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->exitFloatingNotification(Z)V

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->setLayoutTransitionsEnabled(Z)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setSlippery(Z)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->visibilityChanged(Z)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getStatusBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBlurWindow:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateViewsInStatusBar()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->dismissUserGuide()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isTransient()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutoExitFullscreenRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->dismissPopups()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPostCollapseCleanup:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->clearAllAppMessage()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPostCollapseCleanup:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPostCollapseCleanup:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method performExpand()V
    .locals 8

    const-wide/16 v6, 0xc8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/OldmanHelper;->isAllowStatusExpand(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDropdownGuide:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTabLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTabLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTabLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTabButtons:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTabButtons:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTabButtons:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->makeExpandedVisible(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->setLayoutTransitionsEnabled(Z)V

    const/16 v0, -0x2711

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationData;->markAllSeen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateNotificationIcons()V

    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTrackingPosition:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideNotification:I

    if-nez v0, :cond_3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideNotification:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "user_guide_status_bar_notification"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sTogglesInListStyle:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showUserGuideForToggle()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showUserGuideForToggleList()Z

    :cond_4
    sget-boolean v0, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/systemui/AnalyticsHelper;->EVENT_EXPAND_STATUSBAR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/systemui/AnalyticsHelper;->track(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method performFling(IFZ)V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimatingReveal:Z

    int-to-float v3, p1

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimY:F

    iput p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimVel:F

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getStatusBarHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-le p1, v3, :cond_4

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingExpandMinVelocityPx:F

    cmpl-float v3, p2, v3

    if-gtz v3, :cond_0

    int-to-float v4, p1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCollapseMinDisplayFraction:F

    :goto_0
    sub-float v3, v6, v3

    mul-float/2addr v3, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlingCollapseMinVelocityPx:F

    neg-float v3, v3

    cmpl-float v3, p2, v3

    if-lez v3, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    if-eqz v3, :cond_6

    if-nez p3, :cond_5

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandAccelPx:F

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimAccel:F

    cmpg-float v3, p2, v7

    if-gez v3, :cond_1

    iput v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimVel:F

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->resetLastAnimTime()V

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimating:Z

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimAccel:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClosing:Z

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mChoreographer:Landroid/view/Choreographer;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimationCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v3, v8}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mChoreographer:Landroid/view/Choreographer;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRevealAnimationCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v3, v8}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mChoreographer:Landroid/view/Choreographer;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimationCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v3, v8}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->stopTracking()V

    return-void

    :cond_3
    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandMinDisplayFraction:F

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCollapseAccelPx:F

    neg-float v3, v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimAccel:F

    cmpl-float v3, p2, v7

    if-lez v3, :cond_1

    iput v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimVel:F

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandAccelPx:F

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimAccel:F

    cmpg-float v3, p2, v7

    if-gez v3, :cond_1

    iput v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimVel:F

    goto :goto_2

    :cond_8
    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCollapseAccelPx:F

    neg-float v3, v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimAccel:F

    cmpl-float v3, p2, v7

    if-lez v3, :cond_1

    iput v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimVel:F

    goto :goto_2
.end method

.method public postDelayedFloatNotificationExit(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->removeFloatNotificationExitRunnable()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationExitRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method postStartTracing()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStartTracing:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method prepareTracking(IZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->dismissUserGuide()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCloseView:Lcom/android/systemui/statusbar/phone/CloseDragHandle;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/CloseDragHandle;->setPressed(Z)V

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTracking:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setPileLayers(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->setLayoutTransitionsEnabled(Z)V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggles:Lcom/android/systemui/statusbar/phone/StatusBarToggles;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggles:Lcom/android/systemui/statusbar/phone/StatusBarToggles;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarToggles;->showScrollHint()V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlowStatusBar:Lcom/android/systemui/statusbar/phone/FlowStatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/FlowStatusBar;->updateVisibility()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hasFlowStatusBar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAwesomeClock:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAwesomeClock:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;->onResume()V

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAwesomeMusic:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAwesomeMusic:Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;->onResume()V

    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTabButtons:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTabLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDropdownGuide:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->cancelNotificationAnimation()V

    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->makeExpandedVisible(Z)V

    :goto_0
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimating:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimating:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimationCallback:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mViewDelta:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    goto :goto_0
.end method

.method public removeFloatNotificationExitRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationExitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeIcon(Ljava/lang/String;II)V
    .locals 4

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBars:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->removeIcon(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->isReturnToInCallScreenButtonVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateReturnToInCallScreenButtonIcons(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    :cond_1
    return-void
.end method

.method public removeNotification(Landroid/os/IBinder;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->removeNotificationViews(Landroid/os/IBinder;)Lcom/android/systemui/statusbar/ExpandedNotification;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, -0x2710

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->exitFloatingNotificationFor(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppNotificationPanel:Lcom/android/systemui/statusbar/AppNotificationPanel;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/AppNotificationPanel;->removeNotification(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHasClearAllAppMessage:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateAppMessage(Lcom/android/systemui/statusbar/ExpandedNotification;)V

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUsbNotification:Lcom/android/systemui/statusbar/UsbNotificationView;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/UsbNotificationView;->isUsbModeNotificationByKey(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUsbNotification:Lcom/android/systemui/statusbar/UsbNotificationView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/UsbNotificationView;->removeUsbModeNotification()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isUnderKeyguard()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/KeyguardNotificationHelper;->remove(Landroid/content/Context;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMissedCallNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMissedCallKeyUnderKeyguard:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->removeMissedCallIcon()V

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationWhen:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setAreThereNotifications()V

    :cond_3
    return-void
.end method

.method resetLastAnimTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimLastTimeNanos:J

    return-void
.end method

.method protected setAreThereNotifications()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/NotificationData;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/NotificationData;->hasClearableItems()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClearButton:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClearButton:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateViewsInStatusBar()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showUserGuideForNotification()Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public setHardKeyboardStatus(ZZ)V
    .locals 0

    return-void
.end method

.method public setImeWindowStatus(Landroid/os/IBinder;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSoftInputVisible:Z

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationIconHints:I

    or-int/lit8 v1, v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/CommandQueue;->setNavigationIconHints(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationIconHints:I

    and-int/lit8 v1, v1, -0x2

    goto :goto_2
.end method

.method public setLightsOn(Z)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "PhoneStatusBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLightsOn("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setSystemUiVisibility(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setSystemUiVisibility(II)V

    goto :goto_0
.end method

.method public setMamlVersion(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v3, "version"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "maml_version"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "PhoneStatusBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maml_version set:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setNavigationIconHints(I)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationIconHints:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationIconHints:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setNavigationIconHints(I)V

    goto :goto_0
.end method

.method public setPostCollapseCleanupNull()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPostCollapseCleanup:Ljava/lang/Runnable;

    return-void
.end method

.method public setStatus(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    const-string v8, "com.miui.app.ExtraStatusBarManager.action_status_recorder"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setSilenceWhenRecording(Z)V

    :pswitch_1
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecorderState:I

    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->hideReturnToRecorderView()V

    goto :goto_0

    :pswitch_2
    const-string v8, "com.miui.app.ExtraStatusBarManager.extra_recorder_duration"

    const-wide/16 v9, 0x0

    invoke-virtual {p3, v8, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecordingPausedTime:J

    iget-wide v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecordingPausedTime:J

    sub-long/2addr v8, v1

    iput-wide v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecordingStartTime:J

    const-string v8, "com.miui.app.ExtraStatusBarManager.extra_recorder_title"

    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.miui.app.ExtraStatusBarManager.extra_recorder_timer_on_off"

    const/4 v9, 0x0

    invoke-virtual {p3, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    :goto_1
    iput v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecorderState:I

    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v8, v7, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->showReturnToRecorderView(Ljava/lang/String;ZJ)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    goto :goto_1

    :pswitch_3
    const-string v8, "com.miui.app.ExtraStatusBarManager.extra_recorder_silent_mode_changed_by_user"

    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "com.miui.app.ExtraStatusBarManager.extra_recorder_enter_silent_mode"

    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_2

    const/4 v8, -0x1

    iput v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSilentModeDefault:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setSilenceWhenRecording(Z)V

    goto :goto_0

    :cond_3
    const-string v8, "com.miui.app.ExtraStatusBarManager.action_status_quiet_mode"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBars:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->startQuietModeIconAnim(Z)V

    goto :goto_2

    :pswitch_5
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBars:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->startQuietModeIconAnim(Z)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setSystemUiVisibility(II)V
    .locals 8

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    xor-int/lit8 v4, p2, -0x1

    and-int/2addr v4, v3

    and-int v5, p1, p2

    or-int v2, v4, v5

    xor-int v0, v2, v3

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setStatusBarLowProfile(Z)V

    :cond_0
    const/high16 v4, 0x10000000

    and-int/2addr v4, p1

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    const v5, -0x10000001

    and-int/2addr v4, v5

    iput v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutoExitFullscreenRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutoExitFullscreenRunnable:Ljava/lang/Runnable;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateViewsInStatusBar()V

    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyUiVisibilityChanged(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setWindowState(II)V
    .locals 0

    return-void
.end method

.method protected shouldDisableNavbarGestures()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpanded:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showFloatNotificationView(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showFloatNotificationView(Landroid/view/View;IIZ)V

    return-void
.end method

.method public showFloatNotificationView(Landroid/view/View;IIZ)V
    .locals 2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->initFloatNotificationContainer()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->adjustFloatNotification()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->setId(I)V

    const v0, 0x7f080009

    new-instance v1, Lcom/android/systemui/statusbar/phone/FloatNotificationInfo;

    invoke-direct {v1, p2}, Lcom/android/systemui/statusbar/phone/FloatNotificationInfo;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$13;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$13;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->postDelayedFloatNotificationExit(I)V

    return-void
.end method

.method public showSearchPanel()V
    .locals 3

    invoke-super {p0}, Lcom/android/systemui/statusbar/StatusBar;->showSearchPanel()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowSearchPanel:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSearchPanelView:Lcom/android/systemui/SearchPanelView;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/SearchPanelView;->setSystemUiVisibility(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public showStatusBar(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showStatusBar(ZZ)V

    return-void
.end method

.method public start()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getMamlVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f060006

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;->getMamlPath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->extractRawRes(ILjava/lang/String;)V

    const v1, 0x7f060007

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/android/systemui/statusbar/phone/AwesomeExpandedHeader;->getMamlPath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->extractRawRes(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setMamlVersion(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    sget v2, Lmiui/R$style;->Theme_Dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPreviousConfig:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "user_guide_status_bar_notification"

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideNotification:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "user_guide_status_bar_toggle"

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideToggle:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "user_guide_status_bar_toggle_list"

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGuideToggleList:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmiui/telephony/TelephonyManagerFactory;->from(Landroid/content/Context;)Lmiui/telephony/TelephonyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTelephonyManager:Lmiui/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v2, "statusbar"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/StatusBarManager;

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarManager:Landroid/app/StatusBarManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmiui/os/Build;->hasCameraFlash(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.systemui"

    const-string v4, "com.android.systemui.TorchActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmiui/app/ToggleManager;->createInstance(Landroid/content/Context;)Lmiui/app/ToggleManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mToggleManager:Lmiui/app/ToggleManager;

    const-string v1, "window"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIWindowManager:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mActivityManager:Landroid/app/ActivityManager;

    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/BatteryController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    new-instance v1, Lcom/android/systemui/statusbar/policy/LocationController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/LocationController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMsim()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/systemui/statusbar/policy/NetworkControllerDualSim;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/NetworkControllerDualSim;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControlCenter;

    :goto_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "status_bar_window_loaded"

    invoke-static {v1, v2, v5}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "status_bar_window_loaded"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowLoadedObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "status_bar_show_custom_carrier"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->readShowCarrierSettings()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "quiet_mode_enable"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQuietModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQuietModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v5}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "status_bar_show_notification_icon"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowNotificationIconObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBlacklistRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->enableNotificaitonIfNeed()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemForegroundWhitelist:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->loadNotificationPanelApp()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEnableFloatNotificationWhitelist:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->bindViews()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateTaskManagerView()V

    return-void

    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/policy/NetworkController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/NetworkController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControlCenter;

    goto/16 :goto_0
.end method

.method stopTracking()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTracking:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTracking:Z

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setPileLayers(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCloseView:Lcom/android/systemui/statusbar/phone/CloseDragHandle;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/CloseDragHandle;->setPressed(Z)V

    goto :goto_0
.end method

.method public toggleRecentApps()V
    .locals 2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerView:Lcom/android/systemui/taskmanager/TaskManagerView;

    invoke-virtual {v1}, Lcom/android/systemui/taskmanager/TaskManagerView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x3fd

    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const/16 v0, 0x3fc

    goto :goto_0
.end method

.method public topAppWindowChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setMenuVisibility(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setLightsOn(Z)V

    :cond_1
    return-void
.end method

.method protected updateAppNotificationPanel()V
    .locals 5

    const/4 v4, -0x1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppNotificationPanel:Lcom/android/systemui/statusbar/AppNotificationPanel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppNotificationPanel:Lcom/android/systemui/statusbar/AppNotificationPanel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/AppNotificationPanel;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppNotificationPanel:Lcom/android/systemui/statusbar/AppNotificationPanel;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030001

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/AppNotificationPanel;

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppNotificationPanel:Lcom/android/systemui/statusbar/AppNotificationPanel;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppNotificationPanel:Lcom/android/systemui/statusbar/AppNotificationPanel;

    iput-object p0, v1, Lcom/android/systemui/statusbar/AppNotificationPanel;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getAppNotificationPanelLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppNotificationPanel:Lcom/android/systemui/statusbar/AppNotificationPanel;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method updateBootAudioProperty()V
    .locals 4

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-lez v2, :cond_0

    const-string v1, "1"

    :cond_0
    const-string v2, "persist.audio.init_volume_index"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method updateDisplaySize()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplay:Landroid/view/Display;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method updateExpandedInvisiblePosition()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v0, v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTrackingPosition:I

    return-void
.end method

.method protected updateExpandedViewPos(I)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBlurWindow:Landroid/view/View;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getExpandedViewMaxHeight()I

    move-result v1

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedInvisiblePosition()V

    goto :goto_0

    :cond_2
    const/16 v5, -0x2711

    if-ne p1, v5, :cond_5

    move v3, v1

    :goto_1
    if-lez v3, :cond_8

    if-gt v3, v1, :cond_3

    if-ge v3, v1, :cond_8

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTracking:Z

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimating:Z

    if-nez v5, :cond_8

    :cond_3
    move v3, v1

    :cond_4
    :goto_2
    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTrackingPosition:I

    if-eq v3, v5, :cond_0

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTrackingPosition:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/TrackingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelGravity:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/TrackingView;

    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/phone/TrackingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v5, v3

    mul-float/2addr v5, v7

    int-to-float v6, v1

    div-float/2addr v5, v6

    const/high16 v6, 0x40200000    # 2.5f

    mul-float/2addr v5, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBlurWindow:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarBlurWindow:Landroid/view/View;

    invoke-interface {v5, v6, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sub-float v5, v7, v0

    iput v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarTransitionAlpha:F

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    iget v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarAlpha:F

    iget v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarTransitionAlpha:F

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->setAlpha(F)V

    goto :goto_0

    :cond_5
    const/16 v5, -0x2710

    if-ne p1, v5, :cond_6

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTrackingPosition:I

    goto :goto_1

    :cond_6
    if-gt p1, v1, :cond_7

    move v3, p1

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_1

    :cond_8
    if-gez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2
.end method

.method public updateIcon(Ljava/lang/String;IILcom/android/internal/statusbar/StatusBarIcon;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 7

    const-string v1, "ime"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p5, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBars:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->updateIcon(Ljava/lang/String;IILcom/android/internal/statusbar/StatusBarIcon;Lcom/android/internal/statusbar/StatusBarIcon;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->isReturnToInCallScreenButtonVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v1, p1, p5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateReturnToInCallScreenButtonIcons(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    :cond_2
    return-void
.end method

.method public updateInCallStatus()V
    .locals 4

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isInCallNotificationFloating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-interface {v1}, Lmiui/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    sget-object v1, Lcom/android/internal/telephony/Call$State;->INCOMING:Lcom/android/internal/telephony/Call$State;

    invoke-virtual {v1}, Lcom/android/internal/telephony/Call$State;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->showReturnToInCallScreenButton(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-interface {v0}, Lmiui/telephony/TelephonyManager;->silenceRinger()V

    :cond_0
    return-void
.end method

.method public updateNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;)V
    .locals 7

    const-string v3, "PhoneStatusBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateNotification pkg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->filterNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/NotificationData;->findByKey(Landroid/os/IBinder;)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v3, "PhoneStatusBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateNotification for unknown key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    invoke-direct {p0, p2, v3, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->shouldUpdateAppMessage(Lcom/android/systemui/statusbar/ExpandedNotification;Lcom/android/systemui/statusbar/ExpandedNotification;Landroid/os/IBinder;)Z

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/StatusBar;->updateNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/NotificationData;->findByKey(Landroid/os/IBinder;)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->floatNotificaitonVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotification:Lcom/android/systemui/statusbar/phone/FloatNotificationView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/FloatNotificationView;->getId()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInCallNotification:Lcom/android/systemui/statusbar/InCallNotificationView;

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isInCallNotificationFloating()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInCallNotification:Lcom/android/systemui/statusbar/InCallNotificationView;

    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationData$Entry;->expanded:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/InCallNotificationView;->updateInfo(Landroid/view/View;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isHandleAppNotification(Landroid/os/IBinder;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppNotificationPanel:Lcom/android/systemui/statusbar/AppNotificationPanel;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/android/systemui/statusbar/AppNotificationPanel;->updateNotificaiton(Ljava/lang/Integer;Lcom/android/systemui/statusbar/NotificationData$Entry;)V

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateAppMessage(Lcom/android/systemui/statusbar/ExpandedNotification;)V

    :cond_4
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isHandleKeyguardNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationData$Entry;->expanded:Landroid/view/View;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-wide v5, v5, Landroid/app/Notification;->when:J

    invoke-static {v3, p1, v4, v5, v6}, Lcom/android/systemui/statusbar/KeyguardNotificationHelper;->update(Landroid/content/Context;Landroid/os/IBinder;Landroid/view/View;J)V

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMissedCallNotification(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMissedCallKeyUnderKeyguard:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addMissedCallIcon()V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateNotificationFloatWhen(Landroid/os/IBinder;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->inflateFloatNotification(Lcom/android/systemui/statusbar/NotificationData$Entry;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFloatNotificationEntry:Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Landroid/view/View;

    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/ExpandedNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    invoke-virtual {v4}, Landroid/app/MiuiNotification;->getFloatTime()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showFloatNotificationView(Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->enableFloatNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateNotificationFloatWhen(Landroid/os/IBinder;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showInCallOrNormalNotification(Landroid/os/IBinder;Lcom/android/systemui/statusbar/ExpandedNotification;)V

    goto :goto_1
.end method

.method public updateNotificationBackground()V
    .locals 6

    const/high16 v5, 0x7f040000

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->clearAnimation()V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    const v3, 0x7f02006a

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNoNotificationTips:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHasNotification:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hasUsbNotification()Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlowStatusBar:Lcom/android/systemui/statusbar/phone/FlowStatusBar;

    const v3, 0x7f02005c

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/FlowStatusBar;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hasUsbNotification()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hasFlowStatusBar()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    if-lez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020062

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlowStatusBar:Lcom/android/systemui/statusbar/phone/FlowStatusBar;

    const v3, 0x7f020067

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/FlowStatusBar;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f02005f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hasUsbNotification()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v5, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->loadAnim(ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v5, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->loadAnim(ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPile:Lcom/android/systemui/statusbar/policy/NotificationRowLayout;

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateNotificationBackground(Lcom/android/systemui/statusbar/policy/NotificationRowLayout;)V

    goto :goto_2
.end method

.method public updateNotificationBackground(Lcom/android/systemui/statusbar/policy/NotificationRowLayout;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020067

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f02005c

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f02005f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/policy/NotificationRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020062

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected updateNotificationIcons()V
    .locals 11

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->loadNotificationShade()V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    iget v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconHPadding:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    iget v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/NotificationData;->size()I

    move-result v0

    const/4 v2, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    sub-int v10, v0, v3

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lcom/android/systemui/statusbar/NotificationData;->get(I)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v1

    if-eqz v6, :cond_0

    iget-object v9, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/ExpandedNotification;->getScore()I

    move-result v9

    const/16 v10, -0xa

    if-lt v9, v10, :cond_0

    iget-object v9, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    invoke-direct {p0, v9}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isImeNotificaion(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    if-nez v6, :cond_3

    iget-object v9, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Lcom/android/systemui/statusbar/ExpandedNotification;

    invoke-virtual {p0, v9}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showNotificationEvenIfUnprovisioned(Lcom/android/systemui/statusbar/ExpandedNotification;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_1
    if-nez v2, :cond_2

    iget-boolean v9, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->isSeen:Z

    if-nez v9, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iget-object v9, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBars:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    invoke-virtual {v9, v2, v8, v5}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->updateNotificationIcons(ZLjava/util/ArrayList;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHideUnseen:Z

    return-void
.end method

.method updateResources()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->loadDimens()V

    return-void
.end method

.method protected updateSearchPanel()V
    .locals 2

    invoke-super {p0}, Lcom/android/systemui/statusbar/StatusBar;->updateSearchPanel()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSearchPanelView:Lcom/android/systemui/SearchPanelView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setDelegateView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected updateTaskManagerView()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, -0x1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerView:Lcom/android/systemui/taskmanager/TaskManagerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerView:Lcom/android/systemui/taskmanager/TaskManagerView;

    invoke-virtual {v1, v5}, Lcom/android/systemui/taskmanager/TaskManagerView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerView:Lcom/android/systemui/taskmanager/TaskManagerView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030022

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/taskmanager/TaskManagerView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerView:Lcom/android/systemui/taskmanager/TaskManagerView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerView:Lcom/android/systemui/taskmanager/TaskManagerView;

    invoke-virtual {v1, p0}, Lcom/android/systemui/taskmanager/TaskManagerView;->setService(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getTaskManagerLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerView:Lcom/android/systemui/taskmanager/TaskManagerView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerView:Lcom/android/systemui/taskmanager/TaskManagerView;

    invoke-virtual {v1, v5}, Lcom/android/systemui/taskmanager/TaskManagerView;->setVisibility(I)V

    return-void
.end method

.method updateViewsInExpandedStatusBar()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedSimpleStatusbar:Lcom/android/systemui/statusbar/phone/SimpleStatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->updateViewsInStatusBar()V

    return-void
.end method

.method vibrate()V
    .locals 3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
