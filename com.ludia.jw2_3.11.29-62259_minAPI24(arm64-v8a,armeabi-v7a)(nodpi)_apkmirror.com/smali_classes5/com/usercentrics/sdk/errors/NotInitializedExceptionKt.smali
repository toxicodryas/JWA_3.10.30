.class public final Lcom/usercentrics/sdk/errors/NotInitializedExceptionKt;
.super Ljava/lang/Object;
.source "NotInitializedException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "notInitializedMessage",
        "",
        "getNotInitializedMessage",
        "()Ljava/lang/String;",
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
.field private static final notInitializedMessage:Ljava/lang/String; = "Usercentrics was not initialized, please ensure that you invoke \'Usercentrics.initialize()\' before you start using \'Usercentrics.instance\'"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNotInitializedMessage()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/usercentrics/sdk/errors/NotInitializedExceptionKt;->notInitializedMessage:Ljava/lang/String;

    return-object v0
.end method
