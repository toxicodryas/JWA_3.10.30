.class public final Lcom/urbanairship/android/layout/environment/State$Radio;
.super Lcom/urbanairship/android/layout/environment/State;
.source "LayoutState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/environment/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Radio"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0006\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/environment/State$Radio;",
        "Lcom/urbanairship/android/layout/environment/State;",
        "identifier",
        "",
        "selectedItem",
        "Lcom/urbanairship/json/JsonValue;",
        "attributeValue",
        "Lcom/urbanairship/android/layout/property/AttributeValue;",
        "isEnabled",
        "",
        "(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)V",
        "getAttributeValue",
        "()Lcom/urbanairship/json/JsonValue;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "()Z",
        "getSelectedItem",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final attributeValue:Lcom/urbanairship/json/JsonValue;

.field private final identifier:Ljava/lang/String;

.field private final isEnabled:Z

.field private final selectedItem:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/environment/State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->identifier:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->selectedItem:Lcom/urbanairship/json/JsonValue;

    .line 175
    iput-object p3, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->attributeValue:Lcom/urbanairship/json/JsonValue;

    .line 176
    iput-boolean p4, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 172
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/android/layout/environment/State$Radio;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/android/layout/environment/State$Radio;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;ZILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/State$Radio;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->selectedItem:Lcom/urbanairship/json/JsonValue;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->attributeValue:Lcom/urbanairship/json/JsonValue;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->isEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/urbanairship/android/layout/environment/State$Radio;->copy(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)Lcom/urbanairship/android/layout/environment/State$Radio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/urbanairship/json/JsonValue;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->selectedItem:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public final component3()Lcom/urbanairship/json/JsonValue;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->attributeValue:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->isEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)Lcom/urbanairship/android/layout/environment/State$Radio;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/android/layout/environment/State$Radio;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/urbanairship/android/layout/environment/State$Radio;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/environment/State$Radio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Radio;

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/State$Radio;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->selectedItem:Lcom/urbanairship/json/JsonValue;

    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/State$Radio;->selectedItem:Lcom/urbanairship/json/JsonValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->attributeValue:Lcom/urbanairship/json/JsonValue;

    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/State$Radio;->attributeValue:Lcom/urbanairship/json/JsonValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->isEnabled:Z

    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/State$Radio;->isEnabled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAttributeValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->attributeValue:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedItem()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->selectedItem:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->selectedItem:Lcom/urbanairship/json/JsonValue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->attributeValue:Lcom/urbanairship/json/JsonValue;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->isEnabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Radio(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->selectedItem:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->attributeValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/State$Radio;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
