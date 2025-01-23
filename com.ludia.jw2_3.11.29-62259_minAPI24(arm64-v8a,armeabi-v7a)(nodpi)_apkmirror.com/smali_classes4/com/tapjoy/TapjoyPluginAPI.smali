.class public Lcom/tapjoy/TapjoyPluginAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tapjoy/TJOfferwallDiscoverView;

.field public static b:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreatePopupWindow(Landroid/app/Activity;Landroid/view/ViewGroup;II)Landroid/widget/PopupWindow;
    .locals 4

    const-string v0, "TapjoyPluginAPI"

    const-string v1, "Unable to set popUpWindow window layout type: %s"

    .line 1
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 6
    :try_start_0
    const-class p2, Landroid/widget/PopupWindow;

    new-array p3, p1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, p3, p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "setWindowLayoutType"

    :try_start_1
    invoke-virtual {p2, v3, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p3, p1, [Ljava/lang/Object;

    const/16 v3, 0x3ea

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, p0

    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p0

    .line 18
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p0

    .line 21
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p0

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static DestroyOWDiscover()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/TapjoyPluginAPI$c;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyPluginAPI$c;-><init>()V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static RequestOWDiscover(Landroid/app/Activity;Ljava/lang/String;FLcom/tapjoy/TJOfferwallDiscoverListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/TapjoyPluginAPI$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tapjoy/TapjoyPluginAPI$a;-><init>(Landroid/app/Activity;Lcom/tapjoy/TJOfferwallDiscoverListener;Ljava/lang/String;F)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ShowOWDiscover(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v1, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    new-instance v1, Lcom/tapjoy/TapjoyPluginAPI$b;

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/TapjoyPluginAPI$b;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
