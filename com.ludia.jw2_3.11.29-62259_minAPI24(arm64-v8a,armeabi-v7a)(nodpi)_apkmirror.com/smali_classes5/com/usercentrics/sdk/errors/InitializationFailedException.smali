.class public final Lcom/usercentrics/sdk/errors/InitializationFailedException;
.super Lcom/usercentrics/sdk/errors/UsercentricsException;
.source "InitializationFailedException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/errors/InitializationFailedException;",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
        "initializeOnlineError",
        "(Lcom/usercentrics/sdk/errors/UsercentricsException;)V",
        "Companion",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/errors/InitializationFailedException;->Companion:Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .locals 2

    const-string v0, "initializeOnlineError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Usercentrics initialization failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/errors/InitializationFailedException;->Companion:Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;

    invoke-static {v1, p1}, Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;->access$resolveCause(Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;Lcom/usercentrics/sdk/errors/UsercentricsException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
