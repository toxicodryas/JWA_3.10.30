.class public final Lio/embrace/android/embracesdk/network/logging/DomainSettings;
.super Ljava/lang/Object;
.source "DomainSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/network/logging/DomainSettings;",
        "",
        "limit",
        "",
        "suffix",
        "",
        "(ILjava/lang/String;)V",
        "getLimit",
        "()I",
        "getSuffix",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final limit:I

.field private final suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lio/embrace/android/embracesdk/network/logging/DomainSettings;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->limit:I

    iput-object p2, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->suffix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/network/logging/DomainSettings;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/network/logging/DomainSettings;ILjava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/network/logging/DomainSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->limit:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->suffix:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->copy(ILjava/lang/String;)Lio/embrace/android/embracesdk/network/logging/DomainSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->limit:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lio/embrace/android/embracesdk/network/logging/DomainSettings;
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;

    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/network/logging/DomainSettings;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/network/logging/DomainSettings;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/network/logging/DomainSettings;

    iget v0, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->limit:I

    iget v1, p1, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->limit:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->suffix:Ljava/lang/String;

    iget-object p1, p1, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->suffix:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLimit()I
    .locals 1

    .line 4
    iget v0, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->limit:I

    return v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->suffix:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DomainSettings(limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
