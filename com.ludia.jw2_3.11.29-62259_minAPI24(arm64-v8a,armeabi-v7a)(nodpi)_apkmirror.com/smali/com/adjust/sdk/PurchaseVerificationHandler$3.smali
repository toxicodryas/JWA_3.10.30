.class Lcom/adjust/sdk/PurchaseVerificationHandler$3;
.super Ljava/lang/Object;
.source "PurchaseVerificationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PurchaseVerificationHandler;->sendNextPurchaseVerificationPackageI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/PurchaseVerificationHandler;

.field final synthetic val$purchaseVerificationPackage:Lcom/adjust/sdk/ActivityPackage;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->this$0:Lcom/adjust/sdk/PurchaseVerificationHandler;

    iput-object p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->val$purchaseVerificationPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->this$0:Lcom/adjust/sdk/PurchaseVerificationHandler;

    iget-object v1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->val$purchaseVerificationPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-static {v0, v1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$400(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 188
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->this$0:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$200(Lcom/adjust/sdk/PurchaseVerificationHandler;)V

    return-void
.end method
