.class public final enum Lcom/applovin/impl/xj$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/xj$b;

.field public static final enum b:Lcom/applovin/impl/xj$b;

.field public static final enum c:Lcom/applovin/impl/xj$b;

.field private static final synthetic d:[Lcom/applovin/impl/xj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/xj$b;

    const-string v1, "AD_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xj$b;->a:Lcom/applovin/impl/xj$b;

    .line 6
    new-instance v0, Lcom/applovin/impl/xj$b;

    const-string v1, "AD_UNIT_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xj$b;->b:Lcom/applovin/impl/xj$b;

    .line 11
    new-instance v0, Lcom/applovin/impl/xj$b;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/xj$b;->c:Lcom/applovin/impl/xj$b;

    .line 12
    invoke-static {}, Lcom/applovin/impl/xj$b;->a()[Lcom/applovin/impl/xj$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xj$b;->d:[Lcom/applovin/impl/xj$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/xj$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/xj$b;

    .line 37
    sget-object v1, Lcom/applovin/impl/xj$b;->a:Lcom/applovin/impl/xj$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/xj$b;->b:Lcom/applovin/impl/xj$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/xj$b;->c:Lcom/applovin/impl/xj$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/xj$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/xj$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/xj$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/xj$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/xj$b;->d:[Lcom/applovin/impl/xj$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/xj$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/xj$b;

    return-object v0
.end method
