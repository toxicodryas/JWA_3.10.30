.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$3$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd$3;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd$3;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd$3;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V

    .line 70
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$1$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$1$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd$3$1;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void
.end method
