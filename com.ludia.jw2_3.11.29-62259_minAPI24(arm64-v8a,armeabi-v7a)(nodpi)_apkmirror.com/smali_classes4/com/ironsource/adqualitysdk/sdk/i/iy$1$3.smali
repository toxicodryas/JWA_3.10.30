.class final Lcom/ironsource/adqualitysdk/sdk/i/iy$1$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﾒ(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy$1;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iy$1;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy$1;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy$d;->ﻐ(Ljava/util/List;)V

    return-void
.end method
