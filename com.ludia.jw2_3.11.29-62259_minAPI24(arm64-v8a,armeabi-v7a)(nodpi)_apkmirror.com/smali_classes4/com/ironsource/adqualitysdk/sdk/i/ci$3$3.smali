.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ig;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Z

.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci$3;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ci$3;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci$3;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;->ｋ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;->ﻐ:Z

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;->ﻛ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 5

    .line 1035
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;->ｋ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;->ﻐ:Z

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;->ﻛ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
