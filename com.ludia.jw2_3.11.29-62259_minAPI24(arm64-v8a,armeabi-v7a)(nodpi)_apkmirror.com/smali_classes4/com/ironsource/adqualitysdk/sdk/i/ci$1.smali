.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ig;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

.field private synthetic ﾒ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$1;->ﻐ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$1;->ﾒ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 1051
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$1;->ﻐ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$1;->ﾒ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
