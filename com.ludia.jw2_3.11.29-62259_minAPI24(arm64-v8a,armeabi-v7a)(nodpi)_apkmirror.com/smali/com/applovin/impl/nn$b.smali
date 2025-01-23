.class final enum Lcom/applovin/impl/nn$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/nn$b;

.field public static final enum b:Lcom/applovin/impl/nn$b;

.field private static final synthetic c:[Lcom/applovin/impl/nn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/nn$b;

    const-string v1, "TC_NETWORKS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/nn$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/nn$b;->a:Lcom/applovin/impl/nn$b;

    .line 2
    new-instance v0, Lcom/applovin/impl/nn$b;

    const-string v1, "AC_NETWORKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/nn$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/nn$b;->b:Lcom/applovin/impl/nn$b;

    .line 3
    invoke-static {}, Lcom/applovin/impl/nn$b;->a()[Lcom/applovin/impl/nn$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/nn$b;->c:[Lcom/applovin/impl/nn$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/nn$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/nn$b;

    .line 24
    sget-object v1, Lcom/applovin/impl/nn$b;->a:Lcom/applovin/impl/nn$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/nn$b;->b:Lcom/applovin/impl/nn$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/nn$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/nn$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/nn$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/nn$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/nn$b;->c:[Lcom/applovin/impl/nn$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/nn$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/nn$b;

    return-object v0
.end method
