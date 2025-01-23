.class final enum Lcom/applovin/impl/op$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/op$d;

.field public static final enum b:Lcom/applovin/impl/op$d;

.field private static final synthetic c:[Lcom/applovin/impl/op$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/op$d;

    const-string v1, "SETTINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/op$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/op$d;->a:Lcom/applovin/impl/op$d;

    .line 2
    new-instance v0, Lcom/applovin/impl/op$d;

    const-string v1, "GDPR_APPLICABILITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/op$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/op$d;->b:Lcom/applovin/impl/op$d;

    .line 3
    invoke-static {}, Lcom/applovin/impl/op$d;->a()[Lcom/applovin/impl/op$d;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/op$d;->c:[Lcom/applovin/impl/op$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/op$d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/op$d;

    .line 28
    sget-object v1, Lcom/applovin/impl/op$d;->a:Lcom/applovin/impl/op$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/op$d;->b:Lcom/applovin/impl/op$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/op$d;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/op$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/op$d;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/op$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/op$d;->c:[Lcom/applovin/impl/op$d;

    invoke-virtual {v0}, [Lcom/applovin/impl/op$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/op$d;

    return-object v0
.end method
