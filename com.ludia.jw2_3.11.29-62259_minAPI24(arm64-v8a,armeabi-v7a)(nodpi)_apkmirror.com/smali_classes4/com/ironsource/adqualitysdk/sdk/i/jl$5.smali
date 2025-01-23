.class final Lcom/ironsource/adqualitysdk/sdk/i/jl$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾇ(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Landroid/webkit/WebView;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jl;Landroid/webkit/WebView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$5;->ﻐ:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jl$5$3;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jl$5$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jl$5;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void
.end method
