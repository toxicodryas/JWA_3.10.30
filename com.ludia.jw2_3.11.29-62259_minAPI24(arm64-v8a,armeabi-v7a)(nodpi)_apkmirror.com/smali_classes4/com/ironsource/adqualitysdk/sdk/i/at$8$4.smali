.class final Lcom/ironsource/adqualitysdk/sdk/i/at$8$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$8;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$8;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$8;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$8$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$8;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$8$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$8;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$8;->ﻐ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
