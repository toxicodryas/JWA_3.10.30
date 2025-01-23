.class public final Lcom/urbanairship/android/layout/environment/AttributeHandler;
.super Ljava/lang/Object;
.source "ModelEnvironment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\nJ \u0010\u000e\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u000cj\u0002`\rH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/environment/AttributeHandler;",
        "",
        "contactEditorFactory",
        "Lkotlin/Function0;",
        "Lcom/urbanairship/channel/AttributeEditor;",
        "channelEditorFactory",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "update",
        "",
        "attributes",
        "",
        "Lcom/urbanairship/android/layout/reporting/AttributeName;",
        "Lcom/urbanairship/json/JsonValue;",
        "Lcom/urbanairship/android/layout/property/AttributeValue;",
        "setAttributeValue",
        "attribute",
        "",
        "value",
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
.field private final channelEditorFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/urbanairship/channel/AttributeEditor;",
            ">;"
        }
    .end annotation
.end field

.field private final contactEditorFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/urbanairship/channel/AttributeEditor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/urbanairship/android/layout/environment/AttributeHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/urbanairship/channel/AttributeEditor;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/urbanairship/channel/AttributeEditor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactEditorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelEditorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/AttributeHandler;->contactEditorFactory:Lkotlin/jvm/functions/Function0;

    .line 82
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/AttributeHandler;->channelEditorFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 81
    sget-object p1, Lcom/urbanairship/android/layout/environment/AttributeHandler$1;->INSTANCE:Lcom/urbanairship/android/layout/environment/AttributeHandler$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 83
    sget-object p2, Lcom/urbanairship/android/layout/environment/AttributeHandler$2;->INSTANCE:Lcom/urbanairship/android/layout/environment/AttributeHandler$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/android/layout/environment/AttributeHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setAttributeValue(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V
    .locals 2

    .line 108
    invoke-virtual {p3}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p3}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/channel/AttributeEditor;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p3}, Lcom/urbanairship/json/JsonValue;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 111
    invoke-virtual {p3, v0, v1}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;D)Lcom/urbanairship/channel/AttributeEditor;

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p3}, Lcom/urbanairship/json/JsonValue;->isFloat()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    .line 113
    invoke-virtual {p3, v0}, Lcom/urbanairship/json/JsonValue;->getFloat(F)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;F)Lcom/urbanairship/channel/AttributeEditor;

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p3}, Lcom/urbanairship/json/JsonValue;->isInteger()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 115
    invoke-virtual {p3, v0}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;I)Lcom/urbanairship/channel/AttributeEditor;

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p3}, Lcom/urbanairship/json/JsonValue;->isLong()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    .line 117
    invoke-virtual {p3, v0, v1}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;J)Lcom/urbanairship/channel/AttributeEditor;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/urbanairship/android/layout/reporting/AttributeName;",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/AttributeHandler;->contactEditorFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/channel/AttributeEditor;

    .line 88
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/AttributeHandler;->channelEditorFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/channel/AttributeEditor;

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/android/layout/reporting/AttributeName;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 91
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/reporting/AttributeName;->isContact()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/reporting/AttributeName;->getContact()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/reporting/AttributeName;->getChannel()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v5

    if-nez v5, :cond_0

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/reporting/AttributeName;->isChannel()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "channel"

    goto :goto_2

    :cond_3
    const-string v6, "contact"

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " attribute: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' => \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x27

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 94
    invoke-static {v5, v6}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/reporting/AttributeName;->isContact()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 100
    :goto_3
    invoke-direct {p0, v3, v4, v2}, Lcom/urbanairship/android/layout/environment/AttributeHandler;->setAttributeValue(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/urbanairship/channel/AttributeEditor;->apply()V

    .line 104
    invoke-virtual {v1}, Lcom/urbanairship/channel/AttributeEditor;->apply()V

    return-void
.end method
