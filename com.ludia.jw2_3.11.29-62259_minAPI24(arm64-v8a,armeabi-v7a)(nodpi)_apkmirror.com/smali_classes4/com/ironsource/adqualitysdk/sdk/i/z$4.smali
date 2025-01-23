.class final Lcom/ironsource/adqualitysdk/sdk/i/z$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Landroid/view/View;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ﻛ(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
