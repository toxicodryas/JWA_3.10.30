.class public Lcom/adjust/sdk/AdjustPurchase;
.super Ljava/lang/Object;
.source "AdjustPurchase.java"


# instance fields
.field private final productId:Ljava/lang/String;

.field private final purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adjust/sdk/AdjustPurchase;->productId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/adjust/sdk/AdjustPurchase;->purchaseToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getProductId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPurchase;->productId:Ljava/lang/String;

    return-object v0
.end method

.method getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPurchase;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method
