.class public final Lcom/usercentrics/sdk/ActualKt;
.super Ljava/lang/Object;
.source "actual.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\t\u001a\u00020\nH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0000\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "isTVOS",
        "",
        "()Z",
        "predefinedUIFlagClassName",
        "",
        "getPredefinedUIFlagClassName",
        "()Ljava/lang/String;",
        "predefinedUITVFlagClassName",
        "getPredefinedUITVFlagClassName",
        "getTimeInMillis",
        "",
        "UsercentricsContext",
        "Landroid/content/Context;",
        "usercentrics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final isTVOS:Z = false

.field private static final predefinedUIFlagClassName:Ljava/lang/String; = "com.usercentrics.sdk.bridge.UCPredefinedUIFlag"

.field private static final predefinedUITVFlagClassName:Ljava/lang/String; = "com.usercentrics.sdk.bridge.UCPredefinedUIFlag"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPredefinedUIFlagClassName()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/usercentrics/sdk/ActualKt;->predefinedUIFlagClassName:Ljava/lang/String;

    return-object v0
.end method

.method public static final getPredefinedUITVFlagClassName()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/usercentrics/sdk/ActualKt;->predefinedUITVFlagClassName:Ljava/lang/String;

    return-object v0
.end method

.method public static final getTimeInMillis()J
    .locals 2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final isTVOS()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/usercentrics/sdk/ActualKt;->isTVOS:Z

    return v0
.end method
