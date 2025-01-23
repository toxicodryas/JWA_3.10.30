.class public final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;
.super Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;
.source "PreferenceCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;",
        "state",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;",
        "(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;)V",
        "getState",
        "()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;",
        "component1",
        "copy",
        "equals",
        "",
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
.field private final state:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;


# direct methods
.method public constructor <init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;->state:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;->state:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;->copy(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;->state:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    return-object v0
.end method

.method public final copy(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;

    invoke-direct {v0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;->state:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    iget-object p1, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;->state:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getState()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;->state:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;->state:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowContent(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;->state:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
