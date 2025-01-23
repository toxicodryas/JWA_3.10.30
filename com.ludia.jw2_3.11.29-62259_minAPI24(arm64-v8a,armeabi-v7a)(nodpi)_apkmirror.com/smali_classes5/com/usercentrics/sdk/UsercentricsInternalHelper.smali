.class public final Lcom/usercentrics/sdk/UsercentricsInternalHelper;
.super Ljava/lang/Object;
.source "UsercentricsInternalHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsInternalHelper;",
        "",
        "()V",
        "reset",
        "",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternalHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsInternalHelper;

    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsInternalHelper;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternalHelper;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternalHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsInternal;->reset()V

    return-void
.end method
