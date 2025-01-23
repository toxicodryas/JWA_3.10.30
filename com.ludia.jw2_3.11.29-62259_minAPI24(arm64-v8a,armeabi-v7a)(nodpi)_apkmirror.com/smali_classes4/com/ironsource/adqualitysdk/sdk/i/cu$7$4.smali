.class final Lcom/ironsource/adqualitysdk/sdk/i/cu$7$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cu$7;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/gx;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cu$7;

.field private synthetic ｋ:Landroid/media/MediaPlayer;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gx;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cu$7;Lcom/ironsource/adqualitysdk/sdk/i/gx;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$7$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cu$7;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$7$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gx;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$7$4;->ｋ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$7$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cu$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/gx$c;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$7$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gx;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$7$4;->ｋ:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gx$c;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/gx;Landroid/media/MediaPlayer;)V

    return-void
.end method
