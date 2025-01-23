.class Lcom/applovin/impl/hr$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/hr$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/hr$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/hr$a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/applovin/impl/hr$a$a;->a:Lcom/applovin/impl/hr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 105
    iget-object p1, p0, Lcom/applovin/impl/hr$a$a;->a:Lcom/applovin/impl/hr$a;

    iget-object p1, p1, Lcom/applovin/impl/hr$a;->a:Lcom/applovin/impl/hr;

    invoke-static {p1}, Lcom/applovin/impl/hr;->c(Lcom/applovin/impl/hr;)V

    return-void
.end method
