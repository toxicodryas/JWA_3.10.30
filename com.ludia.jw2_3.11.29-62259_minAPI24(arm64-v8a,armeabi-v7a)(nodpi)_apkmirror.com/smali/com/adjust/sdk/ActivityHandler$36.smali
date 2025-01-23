.class Lcom/adjust/sdk/ActivityHandler$36;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->verifyPurchase(Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field final synthetic val$callback:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

.field final synthetic val$purchase:Lcom/adjust/sdk/AdjustPurchase;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 787
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$36;->this$0:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$36;->val$purchase:Lcom/adjust/sdk/AdjustPurchase;

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$36;->val$callback:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 790
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$36;->this$0:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$36;->val$purchase:Lcom/adjust/sdk/AdjustPurchase;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$36;->val$callback:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$3500(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void
.end method
