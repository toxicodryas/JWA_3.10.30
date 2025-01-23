.class final Lcom/ironsource/adqualitysdk/sdk/i/cu$3$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cu$3;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cu$3;

.field private synthetic ｋ:Landroid/media/MediaPlayer;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cu$3;Lcom/ironsource/adqualitysdk/sdk/i/hc;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cu$3;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hc;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$3$3;->ｋ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cu$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hc$a;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$3$3;->ｋ:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hc$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Landroid/media/MediaPlayer;)V

    return-void
.end method
