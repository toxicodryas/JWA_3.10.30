.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$2$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ｋ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ci$2;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ﾒ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ci$2;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ci$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2$3;->ﻛ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2$3;->ﾒ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 1014
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ci$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2$3;->ﻛ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$2$3;->ﾒ:Landroid/app/Activity;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
