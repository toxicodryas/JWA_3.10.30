.class public Lcom/urbanairship/locale/LocaleChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocaleChangeReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "LocaleChangedReceiver - unable to receive intent, takeOff not called."

    .line 29
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getLocaleManager()Lcom/urbanairship/locale/LocaleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/locale/LocaleManager;->onDeviceLocaleChanged()V

    :cond_2
    :goto_0
    return-void
.end method
