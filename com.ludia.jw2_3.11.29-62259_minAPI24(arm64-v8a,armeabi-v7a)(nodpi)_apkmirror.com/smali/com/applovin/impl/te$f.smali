.class public final enum Lcom/applovin/impl/te$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/te$f;

.field public static final enum b:Lcom/applovin/impl/te$f;

.field public static final enum c:Lcom/applovin/impl/te$f;

.field public static final enum d:Lcom/applovin/impl/te$f;

.field public static final enum f:Lcom/applovin/impl/te$f;

.field public static final enum g:Lcom/applovin/impl/te$f;

.field public static final enum h:Lcom/applovin/impl/te$f;

.field public static final enum i:Lcom/applovin/impl/te$f;

.field private static final synthetic j:[Lcom/applovin/impl/te$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/te$f;

    const-string v1, "APP_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    .line 2
    new-instance v0, Lcom/applovin/impl/te$f;

    const-string v1, "MAX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    .line 3
    new-instance v0, Lcom/applovin/impl/te$f;

    const-string v1, "PRIVACY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    .line 4
    new-instance v0, Lcom/applovin/impl/te$f;

    const-string v1, "ADS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    .line 5
    new-instance v0, Lcom/applovin/impl/te$f;

    const-string v1, "INCOMPLETE_NETWORKS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    .line 6
    new-instance v0, Lcom/applovin/impl/te$f;

    const-string v1, "COMPLETED_NETWORKS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    .line 7
    new-instance v0, Lcom/applovin/impl/te$f;

    const-string v1, "MISSING_NETWORKS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/te$f;->h:Lcom/applovin/impl/te$f;

    .line 10
    new-instance v0, Lcom/applovin/impl/te$f;

    const-string v1, "COUNT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/te$f;->i:Lcom/applovin/impl/te$f;

    .line 11
    invoke-static {}, Lcom/applovin/impl/te$f;->a()[Lcom/applovin/impl/te$f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/te$f;->j:[Lcom/applovin/impl/te$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/te$f;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/applovin/impl/te$f;

    .line 63
    sget-object v1, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/te$f;->h:Lcom/applovin/impl/te$f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/te$f;->i:Lcom/applovin/impl/te$f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/te$f;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/te$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/te$f;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/te$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/te$f;->j:[Lcom/applovin/impl/te$f;

    invoke-virtual {v0}, [Lcom/applovin/impl/te$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/te$f;

    return-object v0
.end method
