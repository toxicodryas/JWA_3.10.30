.class final Lcom/ironsource/adqualitysdk/sdk/i/kc$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$3;->ﻐ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 3

    .line 211
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$3;->ﻐ:Ljava/util/List;

    .line 1092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {p1, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method
