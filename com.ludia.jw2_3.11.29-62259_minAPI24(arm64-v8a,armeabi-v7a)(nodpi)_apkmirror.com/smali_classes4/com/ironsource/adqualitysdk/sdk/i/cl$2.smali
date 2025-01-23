.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
