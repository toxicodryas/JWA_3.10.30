.class final Lcom/ironsource/adqualitysdk/sdk/i/is$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    return-void
.end method
