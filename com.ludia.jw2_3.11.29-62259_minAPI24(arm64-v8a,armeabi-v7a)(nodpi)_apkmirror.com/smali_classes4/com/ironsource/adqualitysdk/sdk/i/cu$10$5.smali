.class final Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cu$10;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/he;Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:I

.field private synthetic ﻛ:I

.field private synthetic ｋ:Landroid/media/MediaPlayer;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cu$10;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cu$10;Lcom/ironsource/adqualitysdk/sdk/i/he;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cu$10;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;->ｋ:Landroid/media/MediaPlayer;

    iput p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;->ﻐ:I

    iput p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;->ﻛ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cu$10;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;->ｋ:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;->ﻐ:I

    iget v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;->ﻛ:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/he;Landroid/media/MediaPlayer;II)Z

    return-void
.end method
