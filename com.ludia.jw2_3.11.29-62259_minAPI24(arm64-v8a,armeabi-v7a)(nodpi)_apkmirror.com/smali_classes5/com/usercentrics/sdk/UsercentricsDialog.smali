.class final Lcom/usercentrics/sdk/UsercentricsDialog;
.super Ljava/lang/Object;
.source "UsercentricsBanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010-\u001a\u00020.J\u0008\u0010/\u001a\u00020.H\u0002J\u0008\u00100\u001a\u00020\u000bH\u0002J\u0008\u00101\u001a\u00020\u000bH\u0002J\u0008\u00102\u001a\u00020.H\u0002J\u000e\u00103\u001a\u00020.2\u0006\u00104\u001a\u000205J\u0010\u00106\u001a\u00020.2\u0008\u00107\u001a\u0004\u0018\u000108R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008\'\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "bannerSettings",
        "Lcom/usercentrics/sdk/BannerSettings;",
        "customOverlayColor",
        "",
        "slideTransitionEnabled",
        "",
        "coordinator",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;",
        "uiHolder",
        "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V",
        "activityStatusBarColor",
        "Ljava/lang/Integer;",
        "<set-?>",
        "Landroidx/appcompat/app/AlertDialog;",
        "alertDialog",
        "getAlertDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;",
        "bannerContainerView",
        "getBannerContainerView",
        "()Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;",
        "bannerTransition",
        "getBannerTransition",
        "()Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;",
        "landscapeMode",
        "getLandscapeMode",
        "()Z",
        "landscapeMode$delegate",
        "Lkotlin/Lazy;",
        "linksSettings",
        "Lcom/usercentrics/sdk/LegalLinksSettings;",
        "getLinksSettings",
        "()Lcom/usercentrics/sdk/LegalLinksSettings;",
        "linksSettings$delegate",
        "themedContext",
        "toggleMediator",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "dismiss",
        "",
        "dismissDialogEffectively",
        "isOrientationLandscape",
        "isTablet",
        "resetStatusBarColor",
        "showFirstLayer",
        "layout",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "showSecondLayer",
        "initialState",
        "Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activityStatusBarColor:Ljava/lang/Integer;

.field private alertDialog:Landroidx/appcompat/app/AlertDialog;

.field private bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

.field private final bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

.field private bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

.field private final context:Landroid/content/Context;

.field private final coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

.field private final landscapeMode$delegate:Lkotlin/Lazy;

.field private final linksSettings$delegate:Lkotlin/Lazy;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final themedContext:Landroid/content/Context;

.field private toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

.field private final uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHolder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->context:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 167
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 170
    iput-object p6, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 171
    iput-object p7, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 174
    instance-of p6, p1, Landroid/app/Activity;

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    move-object p6, p1

    check-cast p6, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p6, p7

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Landroid/view/Window;->getStatusBarColor()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_1

    :cond_1
    move-object p6, p7

    :goto_1
    iput-object p6, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->activityStatusBarColor:Ljava/lang/Integer;

    .line 176
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->themed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->themedContext:Landroid/content/Context;

    .line 177
    new-instance p6, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;

    invoke-direct {p6, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;-><init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V

    check-cast p6, Lkotlin/jvm/functions/Function0;

    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p6

    iput-object p6, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->landscapeMode$delegate:Lkotlin/Lazy;

    .line 192
    new-instance p6, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    invoke-direct {p6}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;-><init>()V

    check-cast p6, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    iput-object p6, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 193
    new-instance p6, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    invoke-direct {p6, p1, p2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/content/Context;)V

    .line 194
    sget p1, Lcom/usercentrics/sdk/ui/R$id;->ucBannerContainer:I

    invoke-virtual {p6, p1}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->setId(I)V

    const/4 p1, 0x4

    .line 195
    invoke-virtual {p6, p1}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->setVisibility(I)V

    .line 196
    new-instance p1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    invoke-virtual {p6}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p6

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V

    check-cast p1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    .line 193
    iput-object p6, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 199
    sget-object v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    .line 201
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_3

    .line 202
    invoke-virtual {p3}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getDisableSystemBackButton()Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    if-eqz p3, :cond_4

    .line 203
    invoke-virtual {p3}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object p7

    :cond_4
    if-eqz p7, :cond_5

    move v4, p2

    goto :goto_4

    :cond_5
    move v4, p1

    :goto_4
    if-eqz p3, :cond_6

    .line 204
    invoke-virtual {p3}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getWindowFullscreen()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_6
    move v5, p1

    .line 199
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsDialog$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$2;-><init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->create(Landroid/content/Context;Landroid/view/View;ZZZLkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 211
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;->enter()V

    .line 239
    :cond_7
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;-><init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->linksSettings$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 164
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V

    return-void
.end method

.method public static final synthetic access$dismissDialogEffectively(Lcom/usercentrics/sdk/UsercentricsDialog;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->dismissDialogEffectively()V

    return-void
.end method

.method public static final synthetic access$getBannerSettings$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/BannerSettings;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    return-object p0
.end method

.method public static final synthetic access$getCoordinator$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    return-object p0
.end method

.method public static final synthetic access$getUiHolder$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/ui/PredefinedUIHolder;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    return-object p0
.end method

.method public static final synthetic access$isOrientationLandscape(Lcom/usercentrics/sdk/UsercentricsDialog;)Z
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->isOrientationLandscape()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTablet(Lcom/usercentrics/sdk/UsercentricsDialog;)Z
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->isTablet()Z

    move-result p0

    return p0
.end method

.method private final dismissDialogEffectively()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->tearDown()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 281
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 282
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 283
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    return-void
.end method

.method private final getLandscapeMode()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->landscapeMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getLinksSettings()Lcom/usercentrics/sdk/LegalLinksSettings;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->linksSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/LegalLinksSettings;

    return-object v0
.end method

.method private final isOrientationLandscape()Z
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isTablet()Z
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final resetStatusBarColor()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->context:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->activityStatusBarColor:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->cancelLogoDownload()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;->exit(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->dismissDialogEffectively()V

    .line 273
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->resetStatusBarColor()V

    return-void
.end method

.method public final getAlertDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final getBannerContainerView()Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    return-object v0
.end method

.method public final getBannerTransition()Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    return-object v0
.end method

.method public final showFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "layout"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getFirstLayerV2()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v3

    .line 218
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getConsentManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    move-result-object v4

    .line 219
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getFirstLayerButtonLabels()Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    move-result-object v5

    .line 220
    iget-object v6, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 221
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLogo()Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, v16

    .line 222
    :goto_0
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, v16

    .line 223
    :goto_1
    iget-object v10, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 224
    iget-object v11, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getLandscapeMode()Z

    move-result v12

    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getLinksSettings()Lcom/usercentrics/sdk/LegalLinksSettings;

    move-result-object v9

    .line 227
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v13

    .line 228
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, v16

    .line 215
    :goto_2
    new-instance v17, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V

    .line 231
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    if-eqz v1, :cond_5

    .line 232
    move-object/from16 v2, v17

    check-cast v2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    .line 234
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, v16

    .line 235
    :goto_3
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getCornerRadius()Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    move-object/from16 v4, v16

    .line 231
    invoke-virtual {v1, v2, v15, v3, v4}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->showFirstLayer(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final showSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V
    .locals 18

    move-object/from16 v0, p0

    .line 251
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->context:Landroid/content/Context;

    .line 252
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getConsentManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    move-result-object v4

    .line 253
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getViewHandlers()Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    move-result-object v5

    .line 254
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getSecondLayerV2()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    move-result-object v6

    .line 255
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getControllerId()Ljava/lang/String;

    move-result-object v7

    .line 256
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getSecondLayerStyleSettings()Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 258
    :goto_0
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLogo()Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 259
    :goto_1
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v11

    .line 260
    iget-object v12, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 261
    iget-object v14, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 262
    iget-object v9, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getLandscapeMode()Z

    move-result v13

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getLinksSettings()Lcom/usercentrics/sdk/LegalLinksSettings;

    move-result-object v15

    .line 265
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    .line 250
    :goto_2
    new-instance v17, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    move-object/from16 v1, v17

    move-object v3, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v16}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;Ljava/lang/String;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Integer;)V

    .line 267
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    if-eqz v1, :cond_3

    move-object/from16 v2, v17

    check-cast v2, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->showSecondLayer(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    :cond_3
    return-void
.end method
