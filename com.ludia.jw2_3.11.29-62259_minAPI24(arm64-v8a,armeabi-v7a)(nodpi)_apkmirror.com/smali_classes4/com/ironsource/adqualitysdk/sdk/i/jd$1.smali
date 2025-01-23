.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/im;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/im;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/im;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/im;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jd$1$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$1$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    return-void
.end method
