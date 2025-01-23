.class public final enum Lcom/applovin/impl/rn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/rn$a;

.field public static final enum b:Lcom/applovin/impl/rn$a;

.field public static final enum c:Lcom/applovin/impl/rn$a;

.field private static final synthetic d:[Lcom/applovin/impl/rn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/rn$a;

    const-string v1, "TCF_VENDOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/rn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    .line 6
    new-instance v0, Lcom/applovin/impl/rn$a;

    const-string v1, "ATP_NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/rn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    .line 11
    new-instance v0, Lcom/applovin/impl/rn$a;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/rn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/rn$a;->c:Lcom/applovin/impl/rn$a;

    .line 12
    invoke-static {}, Lcom/applovin/impl/rn$a;->a()[Lcom/applovin/impl/rn$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/rn$a;->d:[Lcom/applovin/impl/rn$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(I)Lcom/applovin/impl/rn$a;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/applovin/impl/rn$a;->b(I)Lcom/applovin/impl/rn$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()[Lcom/applovin/impl/rn$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/rn$a;

    .line 24
    sget-object v1, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/rn$a;->c:Lcom/applovin/impl/rn$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static b(I)Lcom/applovin/impl/rn$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 50
    sget-object p0, Lcom/applovin/impl/rn$a;->c:Lcom/applovin/impl/rn$a;

    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/rn$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/rn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/rn$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/rn$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/rn$a;->d:[Lcom/applovin/impl/rn$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/rn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/rn$a;

    return-object v0
.end method
