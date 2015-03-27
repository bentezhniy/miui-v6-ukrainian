.class public Lcom/android/systemui/statusbar/phone/SimpleStatusBar;
.super Landroid/widget/FrameLayout;
.source "SimpleStatusBar.java"


# static fields
.field static final TAG:Ljava/lang/String; = "SimpleStatusBar"


# instance fields
.field private mAlwaysShowCarrier:Z

.field mBatteryIndicator:Lcom/android/systemui/statusbar/phone/BatteryIndicator;

.field mBatteryIndicatorCharging:Lcom/android/systemui/statusbar/phone/BatteryIndicator;

.field mBatteryNum:Landroid/widget/TextView;

.field private mClockShow:Z

.field mIcons:Landroid/view/View;

.field private final mMakeIconsInvisible:Landroid/animation/Animator$AnimatorListener;

.field mMoreIcon:Landroid/widget/ImageView;

.field mNetworkSpeedView:Lcom/android/systemui/statusbar/NetworkSpeedView;

.field mNotificationIconCluster:Landroid/view/View;

.field mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

.field mNotificationMoreIcon:Landroid/widget/ImageView;

.field mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

.field private mShowClock:Z

.field private mShowNetworkSpeed:Z

.field mSignalClusterContainer:Landroid/view/View;

.field mSignalClusterView:Lcom/android/systemui/statusbar/SignalClusterView;

.field mSignalClusterView2:Lcom/android/systemui/statusbar/SignalClusterView;

.field mStatusBarIcons:Lcom/android/systemui/statusbar/phone/StatusBarIcons;

.field mStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

.field mStatusClock:Lcom/android/systemui/statusbar/policy/Clock;

.field mStatusIcons:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mAlwaysShowCarrier:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mShowNetworkSpeed:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mShowClock:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mClockShow:Z

    new-instance v0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar$2;-><init>(Lcom/android/systemui/statusbar/phone/SimpleStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mMakeIconsInvisible:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p0}, Lcom/kqstone/immersedstatusbar/hook/SimpleStatusBarHook;->constructor(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/phone/SimpleStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mClockShow:Z

    return v0
.end method

.method private findQuietModeIconView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    const-string v2, "quiet"

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getSlot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private loadAnim(ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-object v0
.end method

.method private setClockVisible(Z)V
    .locals 9

    const/4 v8, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->getId()I

    move-result v3

    const v6, 0x7f080075

    if-ne v3, v6, :cond_4

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget v3, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/high16 v6, 0x800000

    and-int/2addr v3, v6

    if-nez v3, :cond_3

    move p1, v1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mClockShow:Z

    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusClock:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/Clock;->setVisibility(I)V

    :cond_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusClock:Lcom/android/systemui/statusbar/policy/Clock;

    const-string v7, "transitionAlpha"

    new-array v8, v8, [F

    if-eqz p1, :cond_7

    move v3, v4

    :goto_1
    aput v3, v8, v2

    if-eqz p1, :cond_8

    :goto_2
    aput v5, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/systemui/statusbar/phone/SimpleStatusBar$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar$1;-><init>(Lcom/android/systemui/statusbar/phone/SimpleStatusBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mClockShow:Z

    :cond_2
    return-void

    :cond_3
    move p1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->getId()I

    move-result v3

    const v6, 0x7f080086

    if-ne v3, v6, :cond_0

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget v3, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedTabIndex:I

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v8, :cond_6

    sget-boolean v3, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v3, :cond_6

    :cond_5
    move p1, v1

    :goto_3
    goto :goto_0

    :cond_6
    move p1, v2

    goto :goto_3

    :cond_7
    move v3, v5

    goto :goto_1

    :cond_8
    move v5, v4

    goto :goto_2
.end method


# virtual methods
.method public addBatteryView(Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->addIconView(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryIndicator:Lcom/android/systemui/statusbar/phone/BatteryIndicator;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->addIconView(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryIndicatorCharging:Lcom/android/systemui/statusbar/phone/BatteryIndicator;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->addIconView(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryNum:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->addLabelView(Landroid/widget/TextView;)V

    return-void
.end method

.method public addIcon(Ljava/lang/String;IILcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 3

    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {v0, p4}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->getId()I

    move-result v1

    const v2, 0x7f080075

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDarkMode:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDarkMode(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addNetworkView(Lcom/android/systemui/statusbar/policy/NetworkControlCenter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView:Lcom/android/systemui/statusbar/SignalClusterView;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/NetworkControlCenter;->addSignalCluster(Lcom/android/systemui/statusbar/policy/NetworkController$SignalCluster;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView:Lcom/android/systemui/statusbar/SignalClusterView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/SignalClusterView;->setNetworkController(Lcom/android/systemui/statusbar/policy/NetworkControlCenter;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMsim()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView2:Lcom/android/systemui/statusbar/SignalClusterView;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/NetworkControlCenter;->addSignalCluster(Lcom/android/systemui/statusbar/policy/NetworkController$SignalCluster;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView2:Lcom/android/systemui/statusbar/SignalClusterView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/SignalClusterView;->setNetworkController(Lcom/android/systemui/statusbar/policy/NetworkControlCenter;)V

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/NetworkControlCenter;->initCarrierSimpleName()V

    :cond_0
    return-void
.end method

.method public disable(III)V
    .locals 6

    const-wide/16 v4, 0xaf

    const/high16 v1, 0x100000

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    and-int v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mIcons:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    and-int v0, p2, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mIcons:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mMakeIconsInvisible:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mIcons:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mIcons:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public init(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mAlwaysShowCarrier:Z

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mShowNetworkSpeed:Z

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mShowClock:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0800c4

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/SignalClusterView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView:Lcom/android/systemui/statusbar/SignalClusterView;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView:Lcom/android/systemui/statusbar/SignalClusterView;

    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/SignalClusterView;->setSlotId(I)V

    const v0, 0x7f0800c3

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterContainer:Landroid/view/View;

    const v0, 0x7f0800c1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/NetworkSpeedView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNetworkSpeedView:Lcom/android/systemui/statusbar/NetworkSpeedView;

    const v0, 0x7f0800c2

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    const v0, 0x7f0800bd

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/IconMerger;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    const v0, 0x7f0800bc

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIconCluster:Landroid/view/View;

    const v0, 0x7f0800c0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mMoreIcon:Landroid/widget/ImageView;

    const v0, 0x7f0800be

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationMoreIcon:Landroid/widget/ImageView;

    const v0, 0x7f0800ba

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mIcons:Landroid/view/View;

    const v0, 0x7f0800bb

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/Clock;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusClock:Lcom/android/systemui/statusbar/policy/Clock;

    const v0, 0x7f0800bf

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIcons;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusBarIcons:Lcom/android/systemui/statusbar/phone/StatusBarIcons;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusBarIcons:Lcom/android/systemui/statusbar/phone/StatusBarIcons;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusClock:Lcom/android/systemui/statusbar/policy/Clock;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mIcons:Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationMoreIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIcons;->setOverflowIndicator(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mIcons:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationMoreIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusClock:Lcom/android/systemui/statusbar/policy/Clock;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusBarIcons:Lcom/android/systemui/statusbar/phone/StatusBarIcons;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/IconMerger;->setOverflowIndicator(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f0800c6

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    const v0, 0x7f0800b8

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BatteryIndicator;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryIndicator:Lcom/android/systemui/statusbar/phone/BatteryIndicator;

    const v0, 0x7f0800b9

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BatteryIndicator;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryIndicatorCharging:Lcom/android/systemui/statusbar/phone/BatteryIndicator;

    const v0, 0x7f0800c7

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryNum:Landroid/widget/TextView;

    const v0, 0x7f0800c5

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/SignalClusterView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView2:Lcom/android/systemui/statusbar/SignalClusterView;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView2:Lcom/android/systemui/statusbar/SignalClusterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/SignalClusterView;->setSlotId(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView2:Lcom/android/systemui/statusbar/SignalClusterView;

    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/SignalClusterView;->setWifiNeedVisible(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView2:Lcom/android/systemui/statusbar/SignalClusterView;

    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/SignalClusterView;->setAirplaneModeNeedVisible(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/IconMerger;->forceLayout()V

    return-void
.end method

.method public removeIcon(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    return-void
.end method

.method public setSignalClusterViewId(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView:Lcom/android/systemui/statusbar/SignalClusterView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/SignalClusterView;->setViewId(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView2:Lcom/android/systemui/statusbar/SignalClusterView;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/SignalClusterView;->setViewId(I)V

    return-void
.end method

.method public startQuietModeIconAnim(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->findQuietModeIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const v1, 0x7f040003

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->loadAnim(ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method

.method public updateDarkMode()V
    .locals 6

    const v5, 0x7f0200ef

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-boolean v0, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDarkMode:Z

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView:Lcom/android/systemui/statusbar/SignalClusterView;

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->updateDarkMode(Z)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMsim()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView2:Lcom/android/systemui/statusbar/SignalClusterView;

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->updateDarkMode(Z)V

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNetworkSpeedView:Lcom/android/systemui/statusbar/NetworkSpeedView;

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/NetworkSpeedView;->updateDarkMode(Z)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusClock:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/policy/Clock;->updateDarkMode(Z)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;->updateDarkMode(Z)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDarkMode(Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mMoreIcon:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/android/systemui/statusbar/Icons;->get(Ljava/lang/Integer;Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationMoreIcon:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/android/systemui/statusbar/Icons;->get(Ljava/lang/Integer;Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryNum:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_2

    const v3, 0x7f0a0008

    :goto_1
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lcom/kqstone/immersedstatusbar/hook/SimpleStatusBarHook;->updateDarkModeAfter(Ljava/lang/Object;)V

    return-void

    :cond_2
    const v3, 0x7f0a0007

    goto :goto_1
.end method

.method public updateIcon(Ljava/lang/String;IILcom/android/internal/statusbar/StatusBarIcon;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v0, p5}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->getId()I

    move-result v1

    const v2, 0x7f080075

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDarkMode:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDarkMode(Z)V

    :cond_0
    return-void
.end method

.method public updateNotificationIcons(ZLjava/util/ArrayList;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/LinearLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->getId()I

    move-result v8

    const v9, 0x7f080075

    if-eq v8, v9, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/kqstone/immersedstatusbar/hook/SimpleStatusBarHook;->updateNotificationIconsAfter(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-boolean v8, v8, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowNotificationIcons:Z

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mMoreIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/phone/IconMerger;->setVisibility(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/IconMerger;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_3

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/phone/IconMerger;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/phone/IconMerger;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    invoke-virtual {v6, v5, v1, p3}, Lcom/android/systemui/statusbar/phone/IconMerger;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    invoke-virtual {v8, v7}, Lcom/android/systemui/statusbar/phone/IconMerger;->setVisibility(I)V

    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    invoke-virtual {v8, v6}, Lcom/android/systemui/statusbar/phone/IconMerger;->setForceShowingMore(Z)V

    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mMoreIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    :goto_4
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v6, v7

    goto :goto_4
.end method

.method public updateViewsInStatusBar()V
    .locals 8

    const/high16 v7, 0x20000

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget v0, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;->disable(Z)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryIndicator:Lcom/android/systemui/statusbar/phone/BatteryIndicator;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/BatteryIndicator;->disable(Z)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryIndicatorCharging:Lcom/android/systemui/statusbar/phone/BatteryIndicator;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/BatteryIndicator;->disable(Z)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterContainer:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNetworkSpeedView:Lcom/android/systemui/statusbar/NetworkSpeedView;

    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/NetworkSpeedView;->setVisibility(I)V

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mShowClock:Z

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->setClockVisible(Z)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIconCluster:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isUnderKeyguard()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->getId()I

    move-result v2

    const v6, 0x7f080075

    if-ne v2, v6, :cond_11

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowBatteryUnderKeyguard:Z

    if-nez v2, :cond_6

    move v2, v3

    :goto_1
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;->disable(Z)V

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryIndicator:Lcom/android/systemui/statusbar/phone/BatteryIndicator;

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowBatteryUnderKeyguard:Z

    if-nez v2, :cond_7

    move v2, v3

    :goto_2
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/phone/BatteryIndicator;->disable(Z)V

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryIndicatorCharging:Lcom/android/systemui/statusbar/phone/BatteryIndicator;

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowBatteryUnderKeyguard:Z

    if-nez v2, :cond_8

    move v2, v3

    :goto_3
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/phone/BatteryIndicator;->disable(Z)V

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterContainer:Landroid/view/View;

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowSignalUnderKeyguard:Z

    if-eqz v2, :cond_9

    move v2, v4

    :goto_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNetworkSpeedView:Lcom/android/systemui/statusbar/NetworkSpeedView;

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowSignalUnderKeyguard:Z

    if-nez v2, :cond_a

    move v2, v3

    :goto_5
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/NetworkSpeedView;->requestHideByKeyguard(Z)V

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowTimeUnderKeyguard:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mShowClock:Z

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "com.android.incallui"

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getTopActivityPkg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.android.phone"

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getTopActivityPkg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_2
    move v2, v3

    :goto_6
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->setClockVisible(Z)V

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowStatusUnderKeyguard:Z

    if-eqz v2, :cond_c

    move v2, v4

    :goto_7
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView:Lcom/android/systemui/statusbar/SignalClusterView;

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowCarrierUnderKeyguard:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mAlwaysShowCarrier:Z

    if-eqz v2, :cond_d

    :cond_3
    move v2, v3

    :goto_8
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/SignalClusterView;->updateLabelVisible(Z)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMsim()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView2:Lcom/android/systemui/statusbar/SignalClusterView;

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowCarrierUnderKeyguard:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mAlwaysShowCarrier:Z

    if-eqz v2, :cond_e

    :cond_4
    move v2, v3

    :goto_9
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/SignalClusterView;->updateLabelVisible(Z)V

    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    if-nez v2, :cond_f

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sShowNotificationUnderKeyguard:Z

    if-eqz v2, :cond_f

    and-int v2, v0, v7

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowNotificationIcons:Z

    if-eqz v2, :cond_f

    move v1, v3

    :goto_a
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIconCluster:Landroid/view/View;

    if-eqz v1, :cond_10

    :goto_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v4

    goto/16 :goto_1

    :cond_7
    move v2, v4

    goto/16 :goto_2

    :cond_8
    move v2, v4

    goto/16 :goto_3

    :cond_9
    move v2, v5

    goto/16 :goto_4

    :cond_a
    move v2, v4

    goto/16 :goto_5

    :cond_b
    move v2, v4

    goto :goto_6

    :cond_c
    move v2, v5

    goto :goto_7

    :cond_d
    move v2, v4

    goto :goto_8

    :cond_e
    move v2, v4

    goto :goto_9

    :cond_f
    move v1, v4

    goto :goto_a

    :cond_10
    move v4, v5

    goto :goto_b

    :cond_11
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusBattery:Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/BatteryStatusIconView;->disable(Z)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryIndicator:Lcom/android/systemui/statusbar/phone/BatteryIndicator;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/BatteryIndicator;->disable(Z)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mBatteryIndicatorCharging:Lcom/android/systemui/statusbar/phone/BatteryIndicator;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/BatteryIndicator;->disable(Z)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterContainer:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNetworkSpeedView:Lcom/android/systemui/statusbar/NetworkSpeedView;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mShowNetworkSpeed:Z

    if-nez v2, :cond_15

    move v2, v3

    :goto_c
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/NetworkSpeedView;->requestHideByKeyguard(Z)V

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mShowClock:Z

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->setClockVisible(Z)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView:Lcom/android/systemui/statusbar/SignalClusterView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowCarrier:Z

    if-nez v2, :cond_12

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mAlwaysShowCarrier:Z

    if-eqz v2, :cond_16

    :cond_12
    move v2, v3

    :goto_d
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/SignalClusterView;->updateLabelVisible(Z)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMsim()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mSignalClusterView2:Lcom/android/systemui/statusbar/SignalClusterView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowCarrier:Z

    if-nez v2, :cond_13

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mAlwaysShowCarrier:Z

    if-eqz v2, :cond_17

    :cond_13
    move v2, v3

    :goto_e
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/SignalClusterView;->updateLabelVisible(Z)V

    :cond_14
    and-int v2, v0, v7

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowNotificationIcons:Z

    if-eqz v2, :cond_18

    move v1, v3

    :goto_f
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SimpleStatusBar;->mNotificationIconCluster:Landroid/view/View;

    if-eqz v1, :cond_19

    :goto_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    move v2, v4

    goto :goto_c

    :cond_16
    move v2, v4

    goto :goto_d

    :cond_17
    move v2, v4

    goto :goto_e

    :cond_18
    move v1, v4

    goto :goto_f

    :cond_19
    move v4, v5

    goto :goto_10
.end method
