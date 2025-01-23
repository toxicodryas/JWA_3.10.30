.class public Lcom/ironsource/adqualitysdk/sdk/i/cq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/cq$a;
    }
.end annotation


# instance fields
.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

.field private ｋ:I

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/hu$d;)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    return-object p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Lcom/ironsource/adqualitysdk/sdk/i/ck;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ:I

    return p1
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hu;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ:Ljava/util/List;

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object p1

    return-object p1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ck;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    return-object v0
.end method
