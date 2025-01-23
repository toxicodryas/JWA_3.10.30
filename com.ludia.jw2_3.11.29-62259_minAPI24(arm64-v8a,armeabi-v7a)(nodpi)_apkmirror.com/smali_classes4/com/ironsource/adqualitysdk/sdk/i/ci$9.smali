.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/il;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;Lcom/ironsource/adqualitysdk/sdk/i/dp;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Landroid/view/View;)Z
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result p1

    return p1
.end method
