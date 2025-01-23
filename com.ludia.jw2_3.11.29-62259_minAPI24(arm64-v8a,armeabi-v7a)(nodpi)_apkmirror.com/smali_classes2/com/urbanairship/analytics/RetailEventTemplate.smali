.class public Lcom/urbanairship/analytics/RetailEventTemplate;
.super Ljava/lang/Object;
.source "RetailEventTemplate.java"


# static fields
.field public static final ADDED_TO_CART_EVENT:Ljava/lang/String; = "added_to_cart"

.field private static final BRAND:Ljava/lang/String; = "brand"

.field public static final BROWSED_PRODUCT_EVENT:Ljava/lang/String; = "browsed"

.field private static final CATEGORY:Ljava/lang/String; = "category"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final LIFETIME_VALUE:Ljava/lang/String; = "ltv"

.field private static final MEDIUM:Ljava/lang/String; = "medium"

.field private static final NEW_ITEM:Ljava/lang/String; = "new_item"

.field public static final PURCHASED_EVENT:Ljava/lang/String; = "purchased"

.field public static final RETAIL_EVENT_TEMPLATE:Ljava/lang/String; = "retail"

.field public static final SHARED_PRODUCT_EVENT:Ljava/lang/String; = "shared_product"

.field private static final SOURCE:Ljava/lang/String; = "source"

.field public static final STARRED_PRODUCT_EVENT:Ljava/lang/String; = "starred_product"

.field public static final WISHLIST_EVENT:Ljava/lang/String; = "wishlist"

.field private static final WISHLIST_ID:Ljava/lang/String; = "wishlist_id"

.field private static final WISHLIST_NAME:Ljava/lang/String; = "wishlist_name"


# instance fields
.field private brand:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private medium:Ljava/lang/String;

.field private newItem:Z

.field private newItemSet:Z

.field private source:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private value:Ljava/math/BigDecimal;

.field private wishlistId:Ljava/lang/String;

.field private wishlistName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->eventName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventName",
            "source",
            "medium",
            "wishlistName",
            "wishlistId"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->eventName:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->source:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->medium:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->wishlistName:Ljava/lang/String;

    .line 153
    iput-object p5, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->wishlistId:Ljava/lang/String;

    return-void
.end method

.method public static newAddedToCartTemplate()Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 2

    .line 173
    new-instance v0, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "added_to_cart"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newBrowsedTemplate()Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 2

    .line 163
    new-instance v0, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "browsed"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newPurchasedTemplate()Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 2

    .line 237
    new-instance v0, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "purchased"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newSharedProductTemplate()Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 2

    .line 193
    new-instance v0, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "shared_product"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newSharedProductTemplate(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "medium"
        }
    .end annotation

    .line 205
    new-instance v6, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "shared_product"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static newStarredProductTemplate()Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 2

    .line 183
    new-instance v0, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "starred_product"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newWishlishTemplate()Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 2

    .line 215
    new-instance v0, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "wishlist"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newWishlishTemplate(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "id"
        }
    .end annotation

    .line 227
    new-instance v6, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "wishlist"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public createEvent()Lcom/urbanairship/analytics/CustomEvent;
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/analytics/CustomEvent;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->value:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->eventName:Ljava/lang/String;

    const-string v2, "purchased"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ltv"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->value:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 394
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 399
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->transactionId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 400
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTransactionId(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 403
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->id:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "id"

    .line 404
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 407
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->category:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "category"

    .line 408
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 411
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->description:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "description"

    .line 412
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 415
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->brand:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "brand"

    .line 416
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 419
    :cond_6
    iget-boolean v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->newItemSet:Z

    if-eqz v1, :cond_7

    .line 420
    iget-boolean v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->newItem:Z

    const-string v2, "new_item"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 423
    :cond_7
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->source:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "source"

    .line 424
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 427
    :cond_8
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->medium:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "medium"

    .line 428
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 431
    :cond_9
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->wishlistName:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "wishlist_name"

    .line 432
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 435
    :cond_a
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->wishlistId:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "wishlist_id"

    .line 436
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    :cond_b
    const-string v1, "retail"

    .line 439
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTemplateType(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 441
    invoke-virtual {v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->build()Lcom/urbanairship/analytics/CustomEvent;

    move-result-object v0

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brand"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setNewItem(Z)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newItem"
        }
    .end annotation

    .line 375
    iput-boolean p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->newItem:Z

    const/4 p1, 0x1

    .line 376
    iput-boolean p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->newItemSet:Z

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transactionId"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->transactionId:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(D)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 281
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/analytics/RetailEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/RetailEventTemplate;

    move-result-object p1

    return-object p1
.end method

.method public setValue(I)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/RetailEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/RetailEventTemplate;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/RetailEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/RetailEventTemplate;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 298
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->value:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->value:Ljava/math/BigDecimal;

    return-object p0
.end method
