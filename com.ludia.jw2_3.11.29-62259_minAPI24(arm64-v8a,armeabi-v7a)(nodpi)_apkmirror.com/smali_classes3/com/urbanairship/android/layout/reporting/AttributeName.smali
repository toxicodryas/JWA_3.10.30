.class public Lcom/urbanairship/android/layout/reporting/AttributeName;
.super Ljava/lang/Object;
.source "AttributeName.java"


# instance fields
.field private final channel:Ljava/lang/String;

.field private final contact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/AttributeName;->channel:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/urbanairship/android/layout/reporting/AttributeName;->contact:Ljava/lang/String;

    return-void
.end method

.method public static attributeNameFromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/reporting/AttributeName;
    .locals 1

    const-string v0, "attribute_name"

    .line 36
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/urbanairship/android/layout/reporting/AttributeName;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/reporting/AttributeName;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/reporting/AttributeName;
    .locals 2

    const-string v0, "channel"

    .line 25
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact"

    .line 26
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_1
    :goto_0
    new-instance v1, Lcom/urbanairship/android/layout/reporting/AttributeName;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/android/layout/reporting/AttributeName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/reporting/AttributeName;

    .line 72
    iget-object v2, p0, Lcom/urbanairship/android/layout/reporting/AttributeName;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/android/layout/reporting/AttributeName;->channel:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/android/layout/reporting/AttributeName;->contact:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/android/layout/reporting/AttributeName;->contact:Ljava/lang/String;

    .line 73
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/AttributeName;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/AttributeName;->contact:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/AttributeName;->channel:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/AttributeName;->contact:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isChannel()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/AttributeName;->channel:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isContact()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/AttributeName;->contact:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeName{channel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/AttributeName;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", contact=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/android/layout/reporting/AttributeName;->contact:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
