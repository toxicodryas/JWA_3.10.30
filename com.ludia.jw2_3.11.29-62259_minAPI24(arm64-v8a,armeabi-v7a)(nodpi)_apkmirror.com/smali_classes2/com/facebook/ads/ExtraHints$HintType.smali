.class public final enum Lcom/facebook/ads/ExtraHints$HintType;
.super Ljava/lang/Enum;
.source "ExtraHints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/ExtraHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/ExtraHints$HintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/ExtraHints$HintType;

.field public static final enum CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;

.field public static final enum EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;

.field public static final enum KEYWORDS:Lcom/facebook/ads/ExtraHints$HintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private mKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/facebook/ads/ExtraHints$HintType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/ExtraHints$HintType;

    .line 57
    sget-object v1, Lcom/facebook/ads/ExtraHints$HintType;->KEYWORDS:Lcom/facebook/ads/ExtraHints$HintType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/ExtraHints$HintType;->CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/ExtraHints$HintType;->EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Lcom/facebook/ads/ExtraHints$HintType;

    const-string v1, "KEYWORDS"

    const/4 v2, 0x0

    const-string v3, "keywords"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/ExtraHints$HintType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->KEYWORDS:Lcom/facebook/ads/ExtraHints$HintType;

    .line 63
    new-instance v0, Lcom/facebook/ads/ExtraHints$HintType;

    const-string v1, "CONTENT_URL"

    const/4 v2, 0x1

    const-string v3, "content_url"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/ExtraHints$HintType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;

    .line 64
    new-instance v0, Lcom/facebook/ads/ExtraHints$HintType;

    const-string v1, "EXTRA_DATA"

    const/4 v2, 0x2

    const-string v3, "extra_data"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/ExtraHints$HintType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;

    .line 57
    invoke-static {}, Lcom/facebook/ads/ExtraHints$HintType;->$values()[Lcom/facebook/ads/ExtraHints$HintType;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->$VALUES:[Lcom/facebook/ads/ExtraHints$HintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/facebook/ads/ExtraHints$HintType;->mKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/ads/ExtraHints$HintType;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/facebook/ads/ExtraHints$HintType;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$HintType;
    .locals 1

    .line 57
    const-class v0, Lcom/facebook/ads/ExtraHints$HintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/ExtraHints$HintType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/ExtraHints$HintType;
    .locals 1

    .line 57
    sget-object v0, Lcom/facebook/ads/ExtraHints$HintType;->$VALUES:[Lcom/facebook/ads/ExtraHints$HintType;

    invoke-virtual {v0}, [Lcom/facebook/ads/ExtraHints$HintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/ExtraHints$HintType;

    return-object v0
.end method
