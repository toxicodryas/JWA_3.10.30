.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/jj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci;->סּ()Lcom/ironsource/adqualitysdk/sdk/i/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 874
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ḽ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 869
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ὑ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
