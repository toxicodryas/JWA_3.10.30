.class public Lcom/urbanairship/analytics/AccountEventTemplate;
.super Ljava/lang/Object;
.source "AccountEventTemplate.java"


# static fields
.field public static final ACCOUNT_EVENT_TEMPLATE:Ljava/lang/String; = "account"

.field private static final CATEGORY:Ljava/lang/String; = "category"

.field private static final LIFETIME_VALUE:Ljava/lang/String; = "ltv"

.field public static final LOGGED_IN:Ljava/lang/String; = "logged_in"

.field public static final LOGGED_OUT:Ljava/lang/String; = "logged_out"

.field public static final REGISTERED_ACCOUNT_EVENT:Ljava/lang/String; = "registered_account"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final USER_ID:Ljava/lang/String; = "user_id"


# instance fields
.field private category:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private value:Ljava/math/BigDecimal;


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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static newLoggedInTemplate()Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 2

    .line 94
    new-instance v0, Lcom/urbanairship/analytics/AccountEventTemplate;

    const-string v1, "logged_in"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/AccountEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newLoggedOutTemplate()Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 2

    .line 104
    new-instance v0, Lcom/urbanairship/analytics/AccountEventTemplate;

    const-string v1, "logged_out"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/AccountEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newRegisteredTemplate()Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 2

    .line 84
    new-instance v0, Lcom/urbanairship/analytics/AccountEventTemplate;

    const-string v1, "registered_account"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/AccountEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createEvent()Lcom/urbanairship/analytics/CustomEvent;
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/analytics/CustomEvent;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->value:Ljava/math/BigDecimal;

    const-string v2, "ltv"

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->transactionId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTransactionId(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->category:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "category"

    .line 245
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->userId:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "user_id"

    .line 249
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->type:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "type"

    .line 253
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    :cond_4
    const-string v1, "account"

    .line 256
    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTemplateType(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 258
    invoke-virtual {v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->build()Lcom/urbanairship/analytics/CustomEvent;

    move-result-object v0

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transactionId"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->transactionId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(D)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 148
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/analytics/AccountEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/AccountEventTemplate;

    move-result-object p1

    return-object p1
.end method

.method public setValue(I)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/AccountEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/AccountEventTemplate;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Lcom/urbanairship/analytics/AccountEventTemplate;
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

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/AccountEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/AccountEventTemplate;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->value:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->value:Ljava/math/BigDecimal;

    return-object p0
.end method
