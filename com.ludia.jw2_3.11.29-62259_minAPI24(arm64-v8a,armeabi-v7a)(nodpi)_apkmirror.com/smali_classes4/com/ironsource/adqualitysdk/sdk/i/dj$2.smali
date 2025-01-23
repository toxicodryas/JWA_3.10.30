.class final Lcom/ironsource/adqualitysdk/sdk/i/dj$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/jx$e<",
        "Lcom/ironsource/adqualitysdk/sdk/i/dh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dj;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1135
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
