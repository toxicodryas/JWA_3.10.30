.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$a$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lorg/json/JSONObject;

.field private synthetic ﻛ:Ljava/lang/Object;

.field private synthetic ｋ:Ljava/lang/Object;

.field private synthetic ﾇ:Ljava/lang/Object;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$a$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$a$2;->ﻐ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$a$2;->ﾇ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$a$2;->ﻛ:Ljava/lang/Object;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$a$2;->ｋ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 5

    .line 925
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$a$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$a$2;->ﻐ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$a$2;->ﾇ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$a$2;->ﻛ:Ljava/lang/Object;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$a$2;->ｋ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
