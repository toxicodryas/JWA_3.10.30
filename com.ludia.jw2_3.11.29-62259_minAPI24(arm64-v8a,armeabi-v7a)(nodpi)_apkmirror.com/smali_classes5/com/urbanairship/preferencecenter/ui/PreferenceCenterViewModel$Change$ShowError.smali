.class public final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;
.super Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;
.source "PreferenceCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;",
        "message",
        "",
        "error",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getError",
        "()Ljava/lang/Throwable;",
        "getMessage",
        "()Ljava/lang/String;",
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
.field private final error:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 302
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->error:Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->copy(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;
    .locals 1

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->error:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->error:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->error:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowError(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
