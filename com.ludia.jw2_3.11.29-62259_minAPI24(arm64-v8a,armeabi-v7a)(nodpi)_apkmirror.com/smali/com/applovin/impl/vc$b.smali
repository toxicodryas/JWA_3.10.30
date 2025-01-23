.class abstract enum Lcom/applovin/impl/vc$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/vc$b;

.field public static final enum b:Lcom/applovin/impl/vc$b;

.field private static final synthetic c:[Lcom/applovin/impl/vc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/vc$b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/vc$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/vc$b;->a:Lcom/applovin/impl/vc$b;

    .line 8
    new-instance v0, Lcom/applovin/impl/vc$b$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/vc$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/vc$b;->b:Lcom/applovin/impl/vc$b;

    .line 9
    invoke-static {}, Lcom/applovin/impl/vc$b;->a()[Lcom/applovin/impl/vc$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/vc$b;->c:[Lcom/applovin/impl/vc$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/applovin/impl/uc;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/vc$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/vc$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/vc$b;

    .line 86
    sget-object v1, Lcom/applovin/impl/vc$b;->a:Lcom/applovin/impl/vc$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/vc$b;->b:Lcom/applovin/impl/vc$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/vc$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/vc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/vc$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/vc$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/vc$b;->c:[Lcom/applovin/impl/vc$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/vc$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/vc$b;

    return-object v0
.end method
