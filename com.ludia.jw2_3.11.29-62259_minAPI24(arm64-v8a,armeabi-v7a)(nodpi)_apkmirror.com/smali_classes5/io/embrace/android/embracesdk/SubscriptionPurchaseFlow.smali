.class public final Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;
.super Lio/embrace/android/embracesdk/CustomFlow;
.source "SubscriptionPurchaseFlow.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final MOMENT_SUBSCRIPTION_PURCHASE:Ljava/lang/String; = "_subscription-purchase"

.field static final PROP_AMOUNT:Ljava/lang/String; = "amount"

.field static final PROP_ORDER_ID:Ljava/lang/String; = "order-id"

.field static final PROP_PAYMENT_TYPE:Ljava/lang/String; = "payment-type"

.field static final PROP_SUBSCRIPTION_TYPE:Ljava/lang/String; = "subscription-type"


# instance fields
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
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/embrace/android/embracesdk/CustomFlow;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic momentComplete(Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lio/embrace/android/embracesdk/CustomFlow;->momentComplete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentComplete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lio/embrace/android/embracesdk/CustomFlow;->momentComplete(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentComplete(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/CustomFlow;->momentComplete(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentFail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lio/embrace/android/embracesdk/CustomFlow;->momentFail(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/CustomFlow;->momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/CustomFlow;->momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentStart(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/CustomFlow;->momentStart(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public subscriptionPurchaseComplete()Z
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->subscriptionPurchaseComplete(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public subscriptionPurchaseComplete(Ljava/util/Map;)Z
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

    .line 91
    iget-object v0, p0, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Subscription purchase wasn\'t started."

    .line 92
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    const-string v1, "_subscription-purchase"

    invoke-virtual {p0, v1, v0, p1}, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->sendMomentEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    iget-object p1, p0, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->purchaseProps:Ljava/util/Map;

    const-string v0, "Subscription purchase was completed."

    invoke-virtual {p0, v0, p1}, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->sendLogInfo(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/Embrace;->setUserAsPayer()V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public subscriptionPurchaseFail(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->subscriptionPurchaseFail(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public subscriptionPurchaseFail(Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Subscription purchase wasn\'t started."

    .line 144
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->purchaseProps:Ljava/util/Map;

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "A failure occurred during subscription purchase."

    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A failure occurred during subscription purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    const-string v1, "_subscription-purchase"

    invoke-virtual {p0, v1, v0, p2}, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->sendMomentEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    iget-object p2, p0, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->purchaseProps:Ljava/util/Map;

    invoke-virtual {p0, p1, p3, p2}, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->sendLogError(Ljava/lang/String;ZLjava/util/Map;)V

    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public subscriptionPurchaseStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 59
    invoke-static {p5}, Lio/embrace/android/embracesdk/utils/PropertyUtils;->sanitizeProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    if-eqz p1, :cond_0

    const-string v0, "order-id"

    .line 62
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "subscription-type"

    .line 65
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "amount"

    .line 68
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "payment-type"

    .line 71
    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_3
    iput-object p5, p0, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->purchaseProps:Ljava/util/Map;

    .line 75
    invoke-static {}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->purchaseMomentId:Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "_subscription-purchase"

    invoke-virtual {p0, p3, p1, p2, p5}, Lio/embrace/android/embracesdk/SubscriptionPurchaseFlow;->sendMomentStartEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
