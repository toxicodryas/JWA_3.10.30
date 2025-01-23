.class public final enum Lcom/applovin/impl/y0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/y0$b;

.field public static final enum b:Lcom/applovin/impl/y0$b;

.field public static final enum c:Lcom/applovin/impl/y0$b;

.field public static final enum d:Lcom/applovin/impl/y0$b;

.field public static final enum f:Lcom/applovin/impl/y0$b;

.field private static final synthetic g:[Lcom/applovin/impl/y0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/y0$b;

    const-string v1, "APP_DETAILS_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/y0$b;->a:Lcom/applovin/impl/y0$b;

    .line 6
    new-instance v0, Lcom/applovin/impl/y0$b;

    const-string v1, "INVALID_DEVELOPER_URI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/y0$b;->b:Lcom/applovin/impl/y0$b;

    .line 11
    new-instance v0, Lcom/applovin/impl/y0$b;

    const-string v1, "APPADSTXT_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/y0$b;->c:Lcom/applovin/impl/y0$b;

    .line 16
    new-instance v0, Lcom/applovin/impl/y0$b;

    const-string v1, "MISSING_APPLOVIN_ENTRIES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/y0$b;->d:Lcom/applovin/impl/y0$b;

    .line 21
    new-instance v0, Lcom/applovin/impl/y0$b;

    const-string v1, "MISSING_NON_APPLOVIN_ENTRIES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/y0$b;->f:Lcom/applovin/impl/y0$b;

    .line 22
    invoke-static {}, Lcom/applovin/impl/y0$b;->a()[Lcom/applovin/impl/y0$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/y0$b;->g:[Lcom/applovin/impl/y0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/y0$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/applovin/impl/y0$b;

    .line 51
    sget-object v1, Lcom/applovin/impl/y0$b;->a:Lcom/applovin/impl/y0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/y0$b;->b:Lcom/applovin/impl/y0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/y0$b;->c:Lcom/applovin/impl/y0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/y0$b;->d:Lcom/applovin/impl/y0$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/y0$b;->f:Lcom/applovin/impl/y0$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/y0$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/y0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/y0$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/y0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y0$b;->g:[Lcom/applovin/impl/y0$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/y0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/y0$b;

    return-object v0
.end method
