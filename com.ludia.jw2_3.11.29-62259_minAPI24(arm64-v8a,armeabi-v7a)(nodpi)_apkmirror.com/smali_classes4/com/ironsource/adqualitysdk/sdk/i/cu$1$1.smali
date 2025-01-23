.class final Lcom/ironsource/adqualitysdk/sdk/i/cu$1$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cu$1;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hf;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hf;

.field private synthetic ｋ:Landroid/media/MediaPlayer;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cu$1;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cu$1;Lcom/ironsource/adqualitysdk/sdk/i/hf;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$1$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cu$1;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$1$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hf;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$1$1;->ｋ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$1$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cu$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hf$b;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$1$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hf;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$1$1;->ｋ:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hf$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hf;Landroid/media/MediaPlayer;)V

    return-void
.end method
