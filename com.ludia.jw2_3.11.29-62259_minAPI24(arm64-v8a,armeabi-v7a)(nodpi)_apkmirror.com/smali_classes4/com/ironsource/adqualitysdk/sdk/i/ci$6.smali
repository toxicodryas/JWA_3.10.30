.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$6;
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

.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$6;->ﻐ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$6;->ﻛ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 5

    .line 1065
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$6;->ﻐ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$6;->ﻛ:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
