.class public final Lio/embrace/android/embracesdk/PurchaseFlow;
.super Lio/embrace/android/embracesdk/CustomFlow;
.source "PurchaseFlow.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final MOMENT_ADD_TO_CART:Ljava/lang/String; = "_add-to-cart"

.field static final MOMENT_PURCHASE:Ljava/lang/String; = "_purchase"

.field static final PROP_AMOUNT:Ljava/lang/String; = "amount"

.field static final PROP_ITEM_ID:Ljava/lang/String; = "item-id"

.field static final PROP_NUM_ITEMS:Ljava/lang/String; = "num-items"

.field static final PROP_ORDER_ID:Ljava/lang/String; = "order-id"

.field static final PROP_PAYMENT_TYPE:Ljava/lang/String; = "payment-type"

.field static final PROP_PRICE:Ljava/lang/String; = "price"

.field static final PROP_QUANTITY:Ljava/lang/String; = "quantity"


# instance fields
.field private final addToCartPropsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile purchaseMomentId:Ljava/lang/String;

.field private purchaseProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lio/embrace/android/embracesdk/CustomFlow;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->addToCartPropsMap:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseProps:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addToCartComplete(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/PurchaseFlow;->addToCartComplete(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public addToCartComplete(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->addToCartPropsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_add-to-cart"

    .line 123
    invoke-virtual {p0, v0, p1, p2}, Lio/embrace/android/embracesdk/PurchaseFlow;->sendMomentEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    iget-object p2, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->addToCartPropsMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "Purchase flow does not recognize add-to-cart moment identifier."

    .line 119
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public addToCartFail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/PurchaseFlow;->addToCartFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public addToCartFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->addToCartPropsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 154
    iget-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->addToCartPropsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "message"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "A failure occurred while adding an item to the cart."

    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A failure occurred while adding an item to the cart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 163
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->addToCartPropsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, v0}, Lio/embrace/android/embracesdk/PurchaseFlow;->sendLogError(Ljava/lang/String;ZLjava/util/Map;)V

    const-string p2, "_add-to-cart"

    .line 164
    invoke-virtual {p0, p2, p1, p3}, Lio/embrace/android/embracesdk/PurchaseFlow;->sendMomentEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    iget-object p2, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->addToCartPropsMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_3
    :goto_1
    const-string p1, "Purchase flow does not recognize add-to-cart moment identifier."

    .line 148
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public addToCartStart(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    invoke-static {p4}, Lio/embrace/android/embracesdk/utils/PropertyUtils;->sanitizeProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    if-eqz p1, :cond_0

    const-string v0, "item-id"

    .line 75
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "quantity"

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "price"

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    invoke-static {}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "_add-to-cart"

    .line 84
    invoke-virtual {p0, p3, p1, p2, p4}, Lio/embrace/android/embracesdk/PurchaseFlow;->sendMomentStartEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 85
    iget-object p2, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->addToCartPropsMap:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method getCart()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->addToCartPropsMap:Ljava/util/Map;

    return-object v0
.end method

.method getPurchaseMomentId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic momentComplete(Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lio/embrace/android/embracesdk/CustomFlow;->momentComplete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentComplete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lio/embrace/android/embracesdk/CustomFlow;->momentComplete(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentComplete(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/CustomFlow;->momentComplete(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentFail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lio/embrace/android/embracesdk/CustomFlow;->momentFail(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/CustomFlow;->momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/CustomFlow;->momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentStart(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/CustomFlow;->momentStart(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public purchaseComplete()Z
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseComplete(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public purchaseComplete(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Purchase wasn\'t started."

    .line 250
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 254
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    const-string v1, "_purchase"

    invoke-virtual {p0, v1, v0, p1}, Lio/embrace/android/embracesdk/PurchaseFlow;->sendMomentEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    iget-object p1, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseProps:Ljava/util/Map;

    const-string v0, "Purchase was completed."

    invoke-virtual {p0, v0, p1}, Lio/embrace/android/embracesdk/PurchaseFlow;->sendLogInfo(Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/Embrace;->setUserAsPayer()V

    const/4 p1, 0x0

    .line 261
    iput-object p1, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public purchaseFail(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseFail(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public purchaseFail(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Purchase wasn\'t started."

    .line 302
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 305
    iget-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseProps:Ljava/util/Map;

    const-string v2, "message"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "A failure occurred during purchase."

    goto :goto_0

    .line 313
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A failure occurred during purchase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    const-string v2, "_purchase"

    invoke-virtual {p0, v2, v0, p2}, Lio/embrace/android/embracesdk/PurchaseFlow;->sendMomentEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    iget-object p2, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseProps:Ljava/util/Map;

    invoke-virtual {p0, p1, v1, p2}, Lio/embrace/android/embracesdk/PurchaseFlow;->sendLogError(Ljava/lang/String;ZLjava/util/Map;)V

    const/4 p1, 0x0

    .line 319
    iput-object p1, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public purchaseStart(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 218
    invoke-static {p5}, Lio/embrace/android/embracesdk/utils/PropertyUtils;->sanitizeProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    if-eqz p1, :cond_0

    const-string v0, "order-id"

    .line 221
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "num-items"

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 227
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "amount"

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "payment-type"

    .line 230
    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_3
    invoke-static {}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    .line 234
    iput-object p5, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseProps:Ljava/util/Map;

    .line 236
    iget-object p1, p0, Lio/embrace/android/embracesdk/PurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "_purchase"

    invoke-virtual {p0, p3, p1, p2, p5}, Lio/embrace/android/embracesdk/PurchaseFlow;->sendMomentStartEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
