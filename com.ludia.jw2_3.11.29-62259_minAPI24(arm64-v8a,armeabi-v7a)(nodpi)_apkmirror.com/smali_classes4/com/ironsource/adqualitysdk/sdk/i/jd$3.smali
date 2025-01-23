.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$4;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd$3;)V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/jj;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 66
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
