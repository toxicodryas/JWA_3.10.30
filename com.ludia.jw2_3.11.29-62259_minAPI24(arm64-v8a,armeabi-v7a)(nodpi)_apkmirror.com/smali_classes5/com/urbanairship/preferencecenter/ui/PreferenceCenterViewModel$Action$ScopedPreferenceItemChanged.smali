.class public final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;
.super Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;
.source "PreferenceCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopedPreferenceItemChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;",
        "item",
        "Lcom/urbanairship/preferencecenter/data/Item;",
        "scopes",
        "",
        "Lcom/urbanairship/contacts/Scope;",
        "isEnabled",
        "",
        "(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;Z)V",
        "()Z",
        "getItem",
        "()Lcom/urbanairship/preferencecenter/data/Item;",
        "getScopes",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "urbanairship-preference-center_release"
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
.field private final isEnabled:Z

.field private final item:Lcom/urbanairship/preferencecenter/data/Item;

.field private final scopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/data/Item;",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->item:Lcom/urbanairship/preferencecenter/data/Item;

    iput-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->scopes:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->isEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;ZILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->item:Lcom/urbanairship/preferencecenter/data/Item;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->scopes:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->isEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->copy(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;Z)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/urbanairship/preferencecenter/data/Item;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->item:Lcom/urbanairship/preferencecenter/data/Item;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->scopes:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->isEnabled:Z

    return v0
.end method

.method public final copy(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;Z)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/data/Item;",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;Z)",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;

    invoke-direct {v0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;-><init>(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->item:Lcom/urbanairship/preferencecenter/data/Item;

    iget-object v3, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->item:Lcom/urbanairship/preferencecenter/data/Item;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->scopes:Ljava/util/Set;

    iget-object v3, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->scopes:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->isEnabled:Z

    iget-boolean p1, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->isEnabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItem()Lcom/urbanairship/preferencecenter/data/Item;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->item:Lcom/urbanairship/preferencecenter/data/Item;

    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->scopes:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->item:Lcom/urbanairship/preferencecenter/data/Item;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/Item;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->scopes:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->isEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScopedPreferenceItemChanged(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->item:Lcom/urbanairship/preferencecenter/data/Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->scopes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
