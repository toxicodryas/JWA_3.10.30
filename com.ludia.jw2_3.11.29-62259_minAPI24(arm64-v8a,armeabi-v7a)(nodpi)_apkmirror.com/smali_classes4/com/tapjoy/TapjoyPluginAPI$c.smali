.class public final Lcom/tapjoy/TapjoyPluginAPI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyPluginAPI;->DestroyOWDiscover()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAttachedInDecor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    :cond_1
    return-void
.end method
