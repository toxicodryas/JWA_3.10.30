.class public final Lcom/usercentrics/sdk/services/tcf/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/Constants;",
        "",
        "()V",
        "FALLBACK_LANGUAGE",
        "",
        "PURPOSE_ONE_ID",
        "",
        "TCF_POLICY_VERSION",
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
.field public static final FALLBACK_LANGUAGE:Ljava/lang/String; = "en"

.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/Constants;

.field public static final PURPOSE_ONE_ID:I = 0x1

.field public static final TCF_POLICY_VERSION:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/Constants;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/Constants;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/Constants;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
