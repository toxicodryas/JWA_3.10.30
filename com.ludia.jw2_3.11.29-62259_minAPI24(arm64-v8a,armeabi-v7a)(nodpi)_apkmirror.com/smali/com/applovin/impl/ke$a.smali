.class public final enum Lcom/applovin/impl/ke$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/ke$a;

.field public static final enum c:Lcom/applovin/impl/ke$a;

.field public static final enum d:Lcom/applovin/impl/ke$a;

.field public static final enum f:Lcom/applovin/impl/ke$a;

.field private static final synthetic g:[Lcom/applovin/impl/ke$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/ke$a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/ke$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    .line 8
    new-instance v0, Lcom/applovin/impl/ke$a;

    const-string v1, "INCOMPLETE_INTEGRATION"

    const/4 v2, 0x1

    const-string v3, "INCOMPLETE INTEGRATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/ke$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    .line 13
    new-instance v0, Lcom/applovin/impl/ke$a;

    const-string v1, "INVALID_INTEGRATION"

    const/4 v2, 0x2

    const-string v3, "INVALID INTEGRATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/ke$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    .line 18
    new-instance v0, Lcom/applovin/impl/ke$a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/ke$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/ke$a;->f:Lcom/applovin/impl/ke$a;

    .line 19
    invoke-static {}, Lcom/applovin/impl/ke$a;->a()[Lcom/applovin/impl/ke$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ke$a;->g:[Lcom/applovin/impl/ke$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lcom/applovin/impl/ke$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ke$a;)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/applovin/impl/ke$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()[Lcom/applovin/impl/ke$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/impl/ke$a;

    .line 57
    sget-object v1, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/ke$a;->f:Lcom/applovin/impl/ke$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/ke$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/ke$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/ke$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/ke$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/ke$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/ke$a;->g:[Lcom/applovin/impl/ke$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/ke$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/ke$a;

    return-object v0
.end method
