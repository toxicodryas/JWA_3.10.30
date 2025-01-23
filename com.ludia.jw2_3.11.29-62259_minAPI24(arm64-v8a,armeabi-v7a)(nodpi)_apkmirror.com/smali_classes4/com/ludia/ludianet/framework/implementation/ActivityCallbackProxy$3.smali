.class Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$3;
.super Ljava/lang/Object;
.source "ActivityCallbackProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;-><init>(Lcom/ludia/ludianet/framework/IActivityCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;

.field final synthetic val$parent:Lcom/ludia/ludianet/framework/IActivityCallback;


# direct methods
.method constructor <init>(Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;Lcom/ludia/ludianet/framework/IActivityCallback;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$3;->this$0:Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;

    iput-object p2, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$3;->val$parent:Lcom/ludia/ludianet/framework/IActivityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$3;->val$parent:Lcom/ludia/ludianet/framework/IActivityCallback;

    invoke-interface {v0}, Lcom/ludia/ludianet/framework/IActivityCallback;->onResume()V

    return-void
.end method
