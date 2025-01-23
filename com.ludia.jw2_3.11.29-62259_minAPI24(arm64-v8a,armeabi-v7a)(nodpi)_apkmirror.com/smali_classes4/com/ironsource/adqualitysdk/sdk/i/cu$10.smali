.class final Lcom/ironsource/adqualitysdk/sdk/i/cu$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/he$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﺙ(Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/he$a;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/he;Landroid/media/MediaPlayer;II)Z
    .locals 7

    .line 373
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/cu$10$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cu$10;Lcom/ironsource/adqualitysdk/sdk/i/he;Landroid/media/MediaPlayer;II)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    const/4 p1, 0x0

    return p1
.end method
