.class final enum Lcom/applovin/impl/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/d$b;

.field public static final enum b:Lcom/applovin/impl/d$b;

.field public static final enum c:Lcom/applovin/impl/d$b;

.field public static final enum d:Lcom/applovin/impl/d$b;

.field private static final synthetic f:[Lcom/applovin/impl/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/d$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/d$b;->a:Lcom/applovin/impl/d$b;

    .line 4
    new-instance v0, Lcom/applovin/impl/d$b;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/d$b;->b:Lcom/applovin/impl/d$b;

    .line 7
    new-instance v0, Lcom/applovin/impl/d$b;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/d$b;->c:Lcom/applovin/impl/d$b;

    .line 10
    new-instance v0, Lcom/applovin/impl/d$b;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/d$b;->d:Lcom/applovin/impl/d$b;

    .line 11
    invoke-static {}, Lcom/applovin/impl/d$b;->a()[Lcom/applovin/impl/d$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/d$b;->f:[Lcom/applovin/impl/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/d$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/impl/d$b;

    .line 71
    sget-object v1, Lcom/applovin/impl/d$b;->a:Lcom/applovin/impl/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/d$b;->b:Lcom/applovin/impl/d$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/d$b;->c:Lcom/applovin/impl/d$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/d$b;->d:Lcom/applovin/impl/d$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/d$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/d$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/d$b;->f:[Lcom/applovin/impl/d$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/d$b;

    return-object v0
.end method
