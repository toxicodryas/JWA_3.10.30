.class public final enum Lcom/applovin/impl/te$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/te$e;

.field public static final enum b:Lcom/applovin/impl/te$e;

.field public static final enum c:Lcom/applovin/impl/te$e;

.field public static final enum d:Lcom/applovin/impl/te$e;

.field private static final synthetic f:[Lcom/applovin/impl/te$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/te$e;

    const-string v1, "CMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/te$e;->a:Lcom/applovin/impl/te$e;

    .line 2
    new-instance v0, Lcom/applovin/impl/te$e;

    const-string v1, "NETWORK_CONSENT_STATUSES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/te$e;->b:Lcom/applovin/impl/te$e;

    .line 3
    new-instance v0, Lcom/applovin/impl/te$e;

    const-string v1, "DO_NOT_SELL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/te$e;->c:Lcom/applovin/impl/te$e;

    .line 4
    new-instance v0, Lcom/applovin/impl/te$e;

    const-string v1, "COUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/te$e;->d:Lcom/applovin/impl/te$e;

    .line 5
    invoke-static {}, Lcom/applovin/impl/te$e;->a()[Lcom/applovin/impl/te$e;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/te$e;->f:[Lcom/applovin/impl/te$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/te$e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/impl/te$e;

    .line 90
    sget-object v1, Lcom/applovin/impl/te$e;->a:Lcom/applovin/impl/te$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/te$e;->b:Lcom/applovin/impl/te$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/te$e;->c:Lcom/applovin/impl/te$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/te$e;->d:Lcom/applovin/impl/te$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/te$e;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/te$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/te$e;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/te$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/te$e;->f:[Lcom/applovin/impl/te$e;

    invoke-virtual {v0}, [Lcom/applovin/impl/te$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/te$e;

    return-object v0
.end method
