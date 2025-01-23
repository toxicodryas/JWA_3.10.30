.class public abstract Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;
.super Lcom/urbanairship/android/layout/reporting/FormData;
.source "FormData.kt"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/reporting/FormData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/reporting/FormData<",
        "Ljava/util/Set<",
        "+",
        "Lcom/urbanairship/android/layout/reporting/FormData<",
        "*>;>;>;",
        "Lcom/urbanairship/json/JsonSerializable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormData.kt\ncom/urbanairship/android/layout/reporting/FormData$BaseForm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1722#2,3:148\n*S KotlinDebug\n*F\n+ 1 FormData.kt\ncom/urbanairship/android/layout/reporting/FormData$BaseForm\n*L\n87#1:148,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00020\u00012\u00020\u0003BQ\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001aR\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u0007X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0002 !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;",
        "Lcom/urbanairship/android/layout/reporting/FormData;",
        "",
        "Lcom/urbanairship/json/JsonSerializable;",
        "type",
        "Lcom/urbanairship/android/layout/reporting/FormData$Type;",
        "identifier",
        "",
        "value",
        "isValid",
        "",
        "attributeName",
        "Lcom/urbanairship/android/layout/reporting/AttributeName;",
        "attributeValue",
        "Lcom/urbanairship/json/JsonValue;",
        "Lcom/urbanairship/android/layout/property/AttributeValue;",
        "(Lcom/urbanairship/android/layout/reporting/FormData$Type;Ljava/lang/String;Ljava/util/Set;ZLcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/json/JsonValue;)V",
        "getAttributeName",
        "()Lcom/urbanairship/android/layout/reporting/AttributeName;",
        "getAttributeValue",
        "()Lcom/urbanairship/json/JsonValue;",
        "childrenJson",
        "getChildrenJson",
        "()Lcom/urbanairship/json/JsonSerializable;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "()Z",
        "responseType",
        "getResponseType",
        "getValue",
        "()Ljava/util/Set;",
        "toJsonValue",
        "Lcom/urbanairship/android/layout/reporting/FormData$Form;",
        "Lcom/urbanairship/android/layout/reporting/FormData$Nps;",
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
.field private final attributeName:Lcom/urbanairship/android/layout/reporting/AttributeName;

.field private final attributeValue:Lcom/urbanairship/json/JsonValue;

.field private final identifier:Ljava/lang/String;

.field private final isValid:Z

.field private final value:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/urbanairship/android/layout/reporting/FormData<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/urbanairship/android/layout/reporting/FormData$Type;Ljava/lang/String;Ljava/util/Set;ZLcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/json/JsonValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/reporting/FormData$Type;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/android/layout/reporting/FormData<",
            "*>;>;Z",
            "Lcom/urbanairship/android/layout/reporting/AttributeName;",
            "Lcom/urbanairship/json/JsonValue;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/android/layout/reporting/FormData;-><init>(Lcom/urbanairship/android/layout/reporting/FormData$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    iput-object p2, p0, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->identifier:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->value:Ljava/util/Set;

    .line 87
    iput-boolean p4, p0, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->isValid:Z

    .line 88
    iput-object p5, p0, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->attributeName:Lcom/urbanairship/android/layout/reporting/AttributeName;

    .line 89
    iput-object p6, p0, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->attributeValue:Lcom/urbanairship/json/JsonValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/reporting/FormData$Type;Ljava/lang/String;Ljava/util/Set;ZLcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/json/JsonValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 87
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/android/layout/reporting/FormData;

    .line 87
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/reporting/FormData;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :cond_2
    :goto_0
    move v5, v2

    goto :goto_1

    :cond_3
    move v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v7, p6

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 83
    invoke-direct/range {v1 .. v8}, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;-><init>(Lcom/urbanairship/android/layout/reporting/FormData$Type;Ljava/lang/String;Ljava/util/Set;ZLcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/reporting/FormData$Type;Ljava/lang/String;Ljava/util/Set;ZLcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;-><init>(Lcom/urbanairship/android/layout/reporting/FormData$Type;Ljava/lang/String;Ljava/util/Set;ZLcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/json/JsonValue;)V

    return-void
.end method


# virtual methods
.method public getAttributeName()Lcom/urbanairship/android/layout/reporting/AttributeName;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->attributeName:Lcom/urbanairship/android/layout/reporting/AttributeName;

    return-object v0
.end method

.method public getAttributeValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->attributeValue:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method protected final getChildrenJson()Lcom/urbanairship/json/JsonSerializable;
    .locals 4

    .line 95
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->getValue()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/android/layout/reporting/FormData;

    .line 97
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/reporting/FormData;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/reporting/FormData;->getFormData()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/urbanairship/json/JsonSerializable;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getResponseType()Ljava/lang/String;
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->getValue()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/android/layout/reporting/FormData<",
            "*>;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->value:Ljava/util/Set;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->isValid:Z

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 103
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;->getFormData()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/urbanairship/android/layout/util/JsonExtensionsKt;->jsonMapOf([Lkotlin/Pair;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v1, "jsonMapOf(identifier to formData).toJsonValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
