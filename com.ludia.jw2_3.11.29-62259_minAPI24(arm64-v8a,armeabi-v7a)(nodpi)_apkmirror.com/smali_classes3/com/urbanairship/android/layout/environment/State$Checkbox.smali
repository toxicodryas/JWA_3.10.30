.class public final Lcom/urbanairship/android/layout/environment/State$Checkbox;
.super Lcom/urbanairship/android/layout/environment/State;
.source "LayoutState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/environment/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Checkbox"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/urbanairship/android/layout/environment/State$Checkbox;",
        "Lcom/urbanairship/android/layout/environment/State;",
        "identifier",
        "",
        "minSelection",
        "",
        "maxSelection",
        "selectedItems",
        "",
        "Lcom/urbanairship/json/JsonValue;",
        "isEnabled",
        "",
        "(Ljava/lang/String;IILjava/util/Set;Z)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "()Z",
        "getMaxSelection",
        "()I",
        "getMinSelection",
        "getSelectedItems",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final identifier:Ljava/lang/String;

.field private final isEnabled:Z

.field private final maxSelection:I

.field private final minSelection:I

.field private final selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/environment/State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->identifier:Ljava/lang/String;

    .line 166
    iput p2, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->minSelection:I

    .line 167
    iput p3, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->maxSelection:I

    .line 168
    iput-object p4, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->selectedItems:Ljava/util/Set;

    .line 169
    iput-boolean p5, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 168
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/environment/State$Checkbox;-><init>(Ljava/lang/String;IILjava/util/Set;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/android/layout/environment/State$Checkbox;Ljava/lang/String;IILjava/util/Set;ZILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/State$Checkbox;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->minSelection:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->maxSelection:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->selectedItems:Ljava/util/Set;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->isEnabled:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/urbanairship/android/layout/environment/State$Checkbox;->copy(Ljava/lang/String;IILjava/util/Set;Z)Lcom/urbanairship/android/layout/environment/State$Checkbox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->minSelection:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->maxSelection:I

    return v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->selectedItems:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->isEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/Set;Z)Lcom/urbanairship/android/layout/environment/State$Checkbox;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;Z)",
            "Lcom/urbanairship/android/layout/environment/State$Checkbox;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/android/layout/environment/State$Checkbox;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/android/layout/environment/State$Checkbox;-><init>(Ljava/lang/String;IILjava/util/Set;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/environment/State$Checkbox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Checkbox;

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/State$Checkbox;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->minSelection:I

    iget v3, p1, Lcom/urbanairship/android/layout/environment/State$Checkbox;->minSelection:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->maxSelection:I

    iget v3, p1, Lcom/urbanairship/android/layout/environment/State$Checkbox;->maxSelection:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->selectedItems:Ljava/util/Set;

    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/State$Checkbox;->selectedItems:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->isEnabled:Z

    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/State$Checkbox;->isEnabled:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSelection()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->maxSelection:I

    return v0
.end method

.method public final getMinSelection()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->minSelection:I

    return v0
.end method

.method public final getSelectedItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->selectedItems:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->minSelection:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->maxSelection:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->selectedItems:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->isEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checkbox(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->minSelection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->maxSelection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->selectedItems:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/State$Checkbox;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
