.class final Lcom/ironsource/adqualitysdk/sdk/i/jl$5$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jl$5;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jl$5;

.field private synthetic ｋ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jl$5;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$5$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jl$5;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$5$3;->ｋ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$5$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jl$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$5;->ﻐ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$5$3;->ｋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
