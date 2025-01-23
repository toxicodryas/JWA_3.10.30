.class final Lcom/ironsource/adqualitysdk/sdk/i/dh$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dh;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/jx$e<",
        "Lcom/ironsource/adqualitysdk/sdk/i/dp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﻐ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1059
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
