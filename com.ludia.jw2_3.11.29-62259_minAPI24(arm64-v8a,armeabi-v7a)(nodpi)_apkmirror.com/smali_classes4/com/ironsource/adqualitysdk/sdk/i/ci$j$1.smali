.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$j$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ｋ:Ljava/lang/Object;

.field private synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$j$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$j$1;->ﻛ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$j$1;->ｋ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$j$1;->ﾒ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 973
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$j$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$j$1;->ﻛ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$j$1;->ｋ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$j$1;->ﾒ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
