.class public final enum Lcom/applovin/impl/b0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/b0$b;

.field public static final enum b:Lcom/applovin/impl/b0$b;

.field private static final synthetic c:[Lcom/applovin/impl/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/b0$b;

    const-string v1, "TARGETED_WATERFALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    .line 2
    new-instance v0, Lcom/applovin/impl/b0$b;

    const-string v1, "OTHER_WATERFALLS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b0$b;->b:Lcom/applovin/impl/b0$b;

    .line 3
    invoke-static {}, Lcom/applovin/impl/b0$b;->a()[Lcom/applovin/impl/b0$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/b0$b;->c:[Lcom/applovin/impl/b0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/b0$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/b0$b;

    .line 29
    sget-object v1, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/b0$b;->b:Lcom/applovin/impl/b0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b0$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/b0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b0$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/b0$b;->c:[Lcom/applovin/impl/b0$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/b0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b0$b;

    return-object v0
.end method
