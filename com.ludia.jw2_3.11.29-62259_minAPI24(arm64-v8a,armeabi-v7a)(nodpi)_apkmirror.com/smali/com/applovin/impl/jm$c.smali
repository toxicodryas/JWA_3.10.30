.class Lcom/applovin/impl/jm$c;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic h:Lcom/applovin/impl/jm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/jm;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 403
    iput-object p1, p0, Lcom/applovin/impl/jm$c;->h:Lcom/applovin/impl/jm;

    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    .line 404
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/applovin/impl/jm$c;->h:Lcom/applovin/impl/jm;

    invoke-static {v0}, Lcom/applovin/impl/jm;->a(Lcom/applovin/impl/jm;)Lcom/applovin/impl/jm$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Timing out fetch basic settings..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jm$c;->h:Lcom/applovin/impl/jm;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/applovin/impl/jm;->a(Lcom/applovin/impl/jm;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
