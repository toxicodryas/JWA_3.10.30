.class public abstract Lcom/urbanairship/push/PushProviderBridge;
.super Ljava/lang/Object;
.source "PushProviderBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;
    }
.end annotation


# static fields
.field static final EXTRA_PROVIDER_CLASS:Ljava/lang/String; = "EXTRA_PROVIDER_CLASS"

.field static final EXTRA_PUSH:Ljava/lang/String; = "EXTRA_PUSH"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static processPush(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "provider",
            "pushMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/urbanairship/push/PushProvider;",
            ">;",
            "Lcom/urbanairship/push/PushMessage;",
            ")",
            "Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;-><init>(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;Lcom/urbanairship/push/PushProviderBridge$1;)V

    return-object v0
.end method

.method public static requestRegistrationUpdate(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    :cond_0
    new-instance p0, Lcom/urbanairship/push/PushProviderBridge$2;

    invoke-direct {p0}, Lcom/urbanairship/push/PushProviderBridge$2;-><init>()V

    invoke-static {p0}, Lcom/urbanairship/UAirship;->shared(Lcom/urbanairship/UAirship$OnReadyCallback;)Lcom/urbanairship/Cancelable;

    :cond_1
    return-void
.end method

.method public static requestRegistrationUpdate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "context",
            "pushProviderClass",
            "newToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/urbanairship/push/PushProvider;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    :cond_0
    new-instance p0, Lcom/urbanairship/push/PushProviderBridge$1;

    invoke-direct {p0, p1, p2}, Lcom/urbanairship/push/PushProviderBridge$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/urbanairship/UAirship;->shared(Lcom/urbanairship/UAirship$OnReadyCallback;)Lcom/urbanairship/Cancelable;

    :cond_1
    return-void
.end method
