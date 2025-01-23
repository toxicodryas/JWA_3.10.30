.class Lcom/adjust/sdk/ActivityHandler$53;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchPurchaseVerificationResponseTasksI(Lcom/adjust/sdk/PurchaseVerificationResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field final synthetic val$purchaseVerificationResponseData:Lcom/adjust/sdk/PurchaseVerificationResponseData;

.field final synthetic val$verificationResult:Lcom/adjust/sdk/AdjustPurchaseVerificationResult;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/PurchaseVerificationResponseData;Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1692
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$53;->this$0:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$53;->val$purchaseVerificationResponseData:Lcom/adjust/sdk/PurchaseVerificationResponseData;

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$53;->val$verificationResult:Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1695
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$53;->val$purchaseVerificationResponseData:Lcom/adjust/sdk/PurchaseVerificationResponseData;

    iget-object v0, v0, Lcom/adjust/sdk/PurchaseVerificationResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getPurchaseVerificationCallback()Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$53;->val$verificationResult:Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    return-void
.end method
