.class public final Lio/embrace/android/embracesdk/config/remote/WebViewVitals;
.super Ljava/lang/Object;
.source "WebViewVitals.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/remote/WebViewVitals;",
        "",
        "pctEnabled",
        "",
        "maxVitals",
        "",
        "(Ljava/lang/Float;Ljava/lang/Integer;)V",
        "getMaxVitals",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPctEnabled",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Float;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/config/remote/WebViewVitals;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final maxVitals:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_vitals"
    .end annotation
.end field

.field private final pctEnabled:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pct_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;-><init>(Ljava/lang/Float;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;-><init>(Ljava/lang/Float;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->pctEnabled:Ljava/lang/Float;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->maxVitals:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/lang/Float;

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/config/remote/WebViewVitals;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lio/embrace/android/embracesdk/config/remote/WebViewVitals;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->pctEnabled:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->maxVitals:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->copy(Ljava/lang/Float;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/config/remote/WebViewVitals;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->pctEnabled:Ljava/lang/Float;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->maxVitals:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/config/remote/WebViewVitals;
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;

    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->pctEnabled:Ljava/lang/Float;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->pctEnabled:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->maxVitals:Ljava/lang/Integer;

    iget-object p1, p1, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->maxVitals:Ljava/lang/Integer;

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

.method public final getMaxVitals()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->maxVitals:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPctEnabled()Ljava/lang/Float;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->pctEnabled:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->pctEnabled:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->maxVitals:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewVitals(pctEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->pctEnabled:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxVitals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->maxVitals:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
