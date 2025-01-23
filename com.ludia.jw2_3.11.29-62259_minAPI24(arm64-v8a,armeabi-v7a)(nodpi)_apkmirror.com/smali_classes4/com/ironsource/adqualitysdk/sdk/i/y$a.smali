.class public Lcom/ironsource/adqualitysdk/sdk/i/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private ﭖ:Z

.field private ﮐ:Z

.field private ﱟ:Z

.field private ﱡ:Z

.field private ﺙ:Z

.field private ﻏ:Z

.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Z

.field private ｋ:Ljava/lang/String;

.field protected ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﾇ:Ljava/util/List;

    return-void
.end method

.method static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/y$a;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﮐ:Z

    return p0
.end method

.method static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/y$a;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﾒ:Z

    return p0
.end method

.method static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/y$a;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﻏ:Z

    return p0
.end method

.method static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/y$a;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﺙ:Z

    return p0
.end method

.method static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/y$a;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﭖ:Z

    return p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y$a;)Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ｋ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y$a;)Ljava/util/List;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﻐ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/y$a;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﱟ:Z

    return p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y$a;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﱡ:Z

    return p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y$a;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﻛ:Z

    return p0
.end method


# virtual methods
.method public final ﮐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.a;"
        }
    .end annotation

    .line 223
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﱟ:Z

    return-object p0
.end method

.method public final ﱟ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.a;"
        }
    .end annotation

    .line 228
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﭖ:Z

    return-object p0
.end method

.method public final ﺙ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.a;"
        }
    .end annotation

    .line 218
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﻏ:Z

    return-object p0
.end method

.method public final ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.a;"
        }
    .end annotation

    .line 208
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﮐ:Z

    return-object p0
.end method

.method public final ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.a;"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﻐ:Ljava/util/List;

    return-object p0
.end method

.method public final ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.a;"
        }
    .end annotation

    .line 198
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﻛ:Z

    return-object p0
.end method

.method public final ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.a;"
        }
    .end annotation

    .line 193
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﾒ:Z

    return-object p0
.end method

.method public final ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 234
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﾇ:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public final ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.a;"
        }
    .end annotation

    .line 203
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﺙ:Z

    return-object p0
.end method

.method public final ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.a;"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ｋ:Ljava/lang/String;

    return-object p0
.end method

.method public final ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.a;"
        }
    .end annotation

    .line 213
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﱡ:Z

    return-object p0
.end method
