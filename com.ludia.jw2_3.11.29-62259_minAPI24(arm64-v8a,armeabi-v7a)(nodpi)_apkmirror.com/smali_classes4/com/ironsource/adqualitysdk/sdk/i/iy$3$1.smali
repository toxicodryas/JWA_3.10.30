.class final Lcom/ironsource/adqualitysdk/sdk/i/iy$3$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iy$3;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy$3;

.field private synthetic ﾇ:I


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iy$3;I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$3$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy$3;

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$3$1;->ﾇ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$3$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy$e;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$3$1;->ﾇ:I

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy$e;->ﾇ(I)V

    return-void
.end method
