.class final Lcom/ironsource/adqualitysdk/sdk/i/is$3$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/it;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is$b;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/is$3;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iu;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/is$3;Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/is$3;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/is$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/is;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 118
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/is$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is$b;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/is;Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V

    return-void
.end method
