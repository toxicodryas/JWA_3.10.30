.class public final Lcom/usercentrics/sdk/errors/UsercentricsError;
.super Ljava/lang/Exception;
.source "UsercentricsError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00060\u0001j\u0002`\u0002:\u0001\tB\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
        "(Lcom/usercentrics/sdk/errors/UsercentricsException;)V",
        "exception",
        "getException$usercentrics_release",
        "()Lcom/usercentrics/sdk/errors/UsercentricsException;",
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
.field public static final Companion:Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;


# instance fields
.field private final exception:Lcom/usercentrics/sdk/errors/UsercentricsException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/errors/UsercentricsError;->Companion:Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/errors/UsercentricsError;->exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    return-void
.end method


# virtual methods
.method public final getException$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsException;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/errors/UsercentricsError;->exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    return-object v0
.end method
