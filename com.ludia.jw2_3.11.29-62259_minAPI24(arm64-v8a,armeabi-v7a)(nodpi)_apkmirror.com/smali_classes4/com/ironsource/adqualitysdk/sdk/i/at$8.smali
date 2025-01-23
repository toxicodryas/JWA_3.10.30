.class final Lcom/ironsource/adqualitysdk/sdk/i/at$8;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Ljava/lang/Runnable;

.field private synthetic ﻛ:Landroid/content/Context;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$8;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$8;->ﻐ:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$8;->ﻛ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 99
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/at$8$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$8$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$8;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 105
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$8;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$8;->ﻛ:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;)V

    return-void
.end method
