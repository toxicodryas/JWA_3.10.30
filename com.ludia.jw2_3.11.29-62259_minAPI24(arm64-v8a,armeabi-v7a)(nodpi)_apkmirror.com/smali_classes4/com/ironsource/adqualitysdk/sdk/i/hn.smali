.class public Lcom/ironsource/adqualitysdk/sdk/i/hn;
.super Lcom/ironsource/adqualitysdk/sdk/i/hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
    }
.end annotation


# instance fields
.field private ﮐ:I

.field private ﱟ:Z

.field private ﱡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Ljava/lang/Class;

.field private ﾇ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ()V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:Ljava/lang/Class;

    return-object p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:Z

    return p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱡ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hn;I)I
    .locals 0

    .line 10
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:I

    return p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hn;I)I
    .locals 0

    .line 10
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:I

    return p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/util/List;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final ﭸ()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:I

    return v0
.end method

.method public final ﮐ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱡ:Ljava/util/List;

    return-object v0
.end method

.method public final ﱟ()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:Z

    return v0
.end method

.method public final ﱡ()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:I

    return v0
.end method

.method public final ﺙ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Ljava/util/List;

    return-object v0
.end method

.method public final ﻏ()Ljava/lang/Class;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:Ljava/lang/Class;

    return-object v0
.end method

.method protected final ｋ()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:I

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:Z

    .line 29
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱡ:Ljava/util/List;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:I

    return-void
.end method
