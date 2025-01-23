.class public abstract Lcom/urbanairship/android/layout/reporting/FormData;
.super Ljava/lang/Object;
.source "FormData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/reporting/FormData$Type;,
        Lcom/urbanairship/android/layout/reporting/FormData$Toggle;,
        Lcom/urbanairship/android/layout/reporting/FormData$CheckboxController;,
        Lcom/urbanairship/android/layout/reporting/FormData$RadioInputController;,
        Lcom/urbanairship/android/layout/reporting/FormData$TextInput;,
        Lcom/urbanairship/android/layout/reporting/FormData$Score;,
        Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;,
        Lcom/urbanairship/android/layout/reporting/FormData$Form;,
        Lcom/urbanairship/android/layout/reporting/FormData$Nps;,
        Lcom/urbanairship/android/layout/reporting/FormData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 #*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\n!\"#$%&\'()*B\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010 \u001a\u00020\u0014H\u0016R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00018\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0006+,-./0\u00a8\u00061"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/reporting/FormData;",
        "T",
        "",
        "type",
        "Lcom/urbanairship/android/layout/reporting/FormData$Type;",
        "(Lcom/urbanairship/android/layout/reporting/FormData$Type;)V",
        "attributeName",
        "Lcom/urbanairship/android/layout/reporting/AttributeName;",
        "getAttributeName",
        "()Lcom/urbanairship/android/layout/reporting/AttributeName;",
        "attributeValue",
        "Lcom/urbanairship/json/JsonValue;",
        "Lcom/urbanairship/android/layout/property/AttributeValue;",
        "getAttributeValue",
        "()Lcom/urbanairship/json/JsonValue;",
        "formData",
        "Lcom/urbanairship/json/JsonMap;",
        "getFormData",
        "()Lcom/urbanairship/json/JsonMap;",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "isValid",
        "",
        "()Z",
        "getType$urbanairship_layout_release",
        "()Lcom/urbanairship/android/layout/reporting/FormData$Type;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "jsonValue",
        "toString",
        "BaseForm",
        "CheckboxController",
        "Companion",
        "Form",
        "Nps",
        "RadioInputController",
        "Score",
        "TextInput",
        "Toggle",
        "Type",
        "Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;",
        "Lcom/urbanairship/android/layout/reporting/FormData$CheckboxController;",
        "Lcom/urbanairship/android/layout/reporting/FormData$RadioInputController;",
        "Lcom/urbanairship/android/layout/reporting/FormData$Score;",
        "Lcom/urbanairship/android/layout/reporting/FormData$TextInput;",
        "Lcom/urbanairship/android/layout/reporting/FormData$Toggle;",
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


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/reporting/FormData$Companion;

.field private static final KEY_CHILDREN:Ljava/lang/String; = "children"

.field private static final KEY_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field private static final KEY_SCORE_ID:Ljava/lang/String; = "score_id"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private final type:Lcom/urbanairship/android/layout/reporting/FormData$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/reporting/FormData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/reporting/FormData;->Companion:Lcom/urbanairship/android/layout/reporting/FormData$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/android/layout/reporting/FormData$Type;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/FormData;->type:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/reporting/FormData$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/reporting/FormData;-><init>(Lcom/urbanairship/android/layout/reporting/FormData$Type;)V

    return-void
.end method


# virtual methods
.method public abstract getAttributeName()Lcom/urbanairship/android/layout/reporting/AttributeName;
.end method

.method public abstract getAttributeValue()Lcom/urbanairship/json/JsonValue;
.end method

.method protected getFormData()Lcom/urbanairship/json/JsonMap;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 32
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/FormData;->type:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 33
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Lcom/urbanairship/android/layout/util/JsonExtensionsKt;->jsonMapOf([Lkotlin/Pair;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public final getType$urbanairship_layout_release()Lcom/urbanairship/android/layout/reporting/FormData$Type;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormData;->type:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public final jsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData;->getFormData()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
