.class public final Lcom/usercentrics/sdk/EmptyUsercentricsDomains;
.super Ljava/lang/Object;
.source "UsercentricsDomains.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/EmptyUsercentricsDomains;",
        "",
        "()V",
        "invoke",
        "Lcom/usercentrics/sdk/UsercentricsDomains;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/EmptyUsercentricsDomains;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/EmptyUsercentricsDomains;

    invoke-direct {v0}, Lcom/usercentrics/sdk/EmptyUsercentricsDomains;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/EmptyUsercentricsDomains;->INSTANCE:Lcom/usercentrics/sdk/EmptyUsercentricsDomains;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/UsercentricsDomains;
    .locals 7

    .line 38
    new-instance v6, Lcom/usercentrics/sdk/UsercentricsDomains;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsDomains;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
