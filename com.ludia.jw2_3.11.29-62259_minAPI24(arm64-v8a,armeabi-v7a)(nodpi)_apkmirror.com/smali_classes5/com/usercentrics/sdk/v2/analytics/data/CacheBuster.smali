.class public final Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;
.super Ljava/lang/Object;
.source "CacheBuster.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;",
        "",
        "()V",
        "generate",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;->INSTANCE:Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate()Ljava/lang/String;
    .locals 4

    .line 8
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-virtual {v1, v2, v3}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
