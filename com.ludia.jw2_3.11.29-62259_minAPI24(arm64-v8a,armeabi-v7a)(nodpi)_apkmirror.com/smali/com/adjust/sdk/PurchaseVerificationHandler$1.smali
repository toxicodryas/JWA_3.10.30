.class Lcom/adjust/sdk/PurchaseVerificationHandler$1;
.super Ljava/lang/Object;
.source "PurchaseVerificationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PurchaseVerificationHandler;->sendPurchaseVerificationPackage(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/PurchaseVerificationHandler;

.field final synthetic val$purchaseVerification:Lcom/adjust/sdk/ActivityPackage;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->this$0:Lcom/adjust/sdk/PurchaseVerificationHandler;

    iput-object p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->val$purchaseVerification:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->this$0:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$000(Lcom/adjust/sdk/PurchaseVerificationHandler;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->val$purchaseVerification:Lcom/adjust/sdk/ActivityPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->this$0:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$100(Lcom/adjust/sdk/PurchaseVerificationHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->this$0:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-static {v3}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$000(Lcom/adjust/sdk/PurchaseVerificationHandler;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Added purchase_verification %d"

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->this$0:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$100(Lcom/adjust/sdk/PurchaseVerificationHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->val$purchaseVerification:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%s"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->this$0:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$200(Lcom/adjust/sdk/PurchaseVerificationHandler;)V

    return-void
.end method
