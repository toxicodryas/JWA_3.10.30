.class public final Lcom/urbanairship/android/layout/property/StateAction$SetState;
.super Lcom/urbanairship/android/layout/property/StateAction;
.source "StateAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/StateAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/property/StateAction$SetState;",
        "Lcom/urbanairship/android/layout/property/StateAction;",
        "key",
        "",
        "value",
        "Lcom/urbanairship/json/JsonValue;",
        "(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getValue",
        "()Lcom/urbanairship/json/JsonValue;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final key:Ljava/lang/String;

.field private final value:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/urbanairship/android/layout/property/StateAction$Type;->SET_STATE:Lcom/urbanairship/android/layout/property/StateAction$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/android/layout/property/StateAction;-><init>(Lcom/urbanairship/android/layout/property/StateAction$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->key:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->value:Lcom/urbanairship/json/JsonValue;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v1

    if-ne v1, p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result p2

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 18
    :cond_2
    new-instance p1, Lcom/urbanairship/json/JsonException;

    const-string p2, "State value must be a String, Number, or Boolean!"

    invoke-direct {p1, p2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy$default(Lcom/urbanairship/android/layout/property/StateAction$SetState;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;ILjava/lang/Object;)Lcom/urbanairship/android/layout/property/StateAction$SetState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->value:Lcom/urbanairship/json/JsonValue;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/property/StateAction$SetState;->copy(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/StateAction$SetState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/urbanairship/json/JsonValue;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->value:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/StateAction$SetState;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/android/layout/property/StateAction$SetState;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/android/layout/property/StateAction$SetState;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/property/StateAction$SetState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/property/StateAction$SetState;

    iget-object v1, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/android/layout/property/StateAction$SetState;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->value:Lcom/urbanairship/json/JsonValue;

    iget-object p1, p1, Lcom/urbanairship/android/layout/property/StateAction$SetState;->value:Lcom/urbanairship/json/JsonValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->value:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->value:Lcom/urbanairship/json/JsonValue;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetState(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/property/StateAction$SetState;->value:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
