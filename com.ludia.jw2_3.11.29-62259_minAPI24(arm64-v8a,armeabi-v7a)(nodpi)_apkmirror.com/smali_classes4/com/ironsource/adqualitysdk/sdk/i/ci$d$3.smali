.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$d$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/Object;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

.field private synthetic ﾇ:Lorg/json/JSONObject;

.field private synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$d$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$d$3;->ﾇ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$d$3;->ﾒ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$d$3;->ﻐ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 901
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$d$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$d$3;->ﾇ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$d$3;->ﾒ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$d$3;->ﻐ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
