.class Lcom/adjust/sdk/ActivityHandler$52;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1657
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$52;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1660
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$52;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3600(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1663
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$52;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3600(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    if-nez v0, :cond_1

    return-void

    .line 1666
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$52;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3600(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$52;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$3800(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnAttributionChangedListener;->onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method
