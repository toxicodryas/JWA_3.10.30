.class public final Lcom/urbanairship/android/layout/info/ToggleInfo;
.super Lcom/urbanairship/android/layout/info/CheckableInfo;
.source "ViewInfo.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/info/Identifiable;
.implements Lcom/urbanairship/android/layout/info/Validatable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInfo.kt\ncom/urbanairship/android/layout/info/ToggleInfo\n+ 2 JsonExtensions.kt\ncom/urbanairship/android/layout/util/JsonExtensionsKt\n*L\n1#1,416:1\n49#2,11:417\n*S KotlinDebug\n*F\n+ 1 ViewInfo.kt\ncom/urbanairship/android/layout/info/ToggleInfo\n*L\n315#1:417,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/info/ToggleInfo;",
        "Lcom/urbanairship/android/layout/info/CheckableInfo;",
        "Lcom/urbanairship/android/layout/info/Identifiable;",
        "Lcom/urbanairship/android/layout/info/Validatable;",
        "json",
        "Lcom/urbanairship/json/JsonMap;",
        "(Lcom/urbanairship/json/JsonMap;)V",
        "attributeName",
        "Lcom/urbanairship/android/layout/reporting/AttributeName;",
        "getAttributeName",
        "()Lcom/urbanairship/android/layout/reporting/AttributeName;",
        "attributeValue",
        "Lcom/urbanairship/json/JsonValue;",
        "Lcom/urbanairship/android/layout/property/AttributeValue;",
        "getAttributeValue",
        "()Lcom/urbanairship/json/JsonValue;",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "isRequired",
        "",
        "()Z",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/urbanairship/android/layout/info/Identifiable;

.field private final synthetic $$delegate_1:Lcom/urbanairship/android/layout/info/ValidatableInfo;

.field private final attributeName:Lcom/urbanairship/android/layout/reporting/AttributeName;

.field private final attributeValue:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonMap;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/info/CheckableInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    invoke-static {p1}, Lcom/urbanairship/android/layout/info/ViewInfoKt;->access$identifiable(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/info/Identifiable;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/android/layout/info/ToggleInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/Identifiable;

    .line 313
    invoke-static {p1}, Lcom/urbanairship/android/layout/info/ViewInfoKt;->access$validatable(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/info/ValidatableInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/android/layout/info/ToggleInfo;->$$delegate_1:Lcom/urbanairship/android/layout/info/ValidatableInfo;

    .line 314
    invoke-static {p1}, Lcom/urbanairship/android/layout/reporting/AttributeName;->attributeNameFromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/reporting/AttributeName;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/android/layout/info/ToggleInfo;->attributeName:Lcom/urbanairship/android/layout/reporting/AttributeName;

    const-string v0, "attribute_value"

    .line 417
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    const-string v1, "get(key) ?: return null"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/urbanairship/json/JsonValue;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 419
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonValue;

    goto/16 :goto_0

    .line 420
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v3}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonValue;

    goto/16 :goto_0

    .line 421
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonValue;

    goto :goto_0

    .line 422
    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonValue;

    goto :goto_0

    .line 423
    :cond_4
    const-class v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonValue;

    goto :goto_0

    .line 424
    :cond_5
    const-class v2, Lcom/urbanairship/json/JsonList;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonValue;

    goto :goto_0

    .line 425
    :cond_6
    const-class v2, Lcom/urbanairship/json/JsonMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonValue;

    goto :goto_0

    .line 426
    :cond_7
    const-class v2, Lcom/urbanairship/json/JsonValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 315
    :goto_0
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/ToggleInfo;->attributeValue:Lcom/urbanairship/json/JsonValue;

    return-void

    .line 427
    :cond_8
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/urbanairship/json/JsonValue;

    const-string v2, "JsonValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' for field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAttributeName()Lcom/urbanairship/android/layout/reporting/AttributeName;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ToggleInfo;->attributeName:Lcom/urbanairship/android/layout/reporting/AttributeName;

    return-object v0
.end method

.method public final getAttributeValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ToggleInfo;->attributeValue:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ToggleInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/Identifiable;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/Identifiable;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ToggleInfo;->$$delegate_1:Lcom/urbanairship/android/layout/info/ValidatableInfo;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/ValidatableInfo;->isRequired()Z

    move-result v0

    return v0
.end method
