.class public final Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;
.super Ljava/lang/Object;
.source "ActivityLifecycleData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\rJ\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000fJ\'\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
        "",
        "activity",
        "",
        "data",
        "",
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getActivity$embrace_android_sdk_release",
        "()Ljava/lang/String;",
        "getData$embrace_android_sdk_release",
        "()Ljava/util/List;",
        "component1",
        "component1$embrace_android_sdk_release",
        "component2",
        "component2$embrace_android_sdk_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final activity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->activity:Ljava/lang/String;

    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->data:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->activity:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->data:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->copy(Ljava/lang/String;Ljava/util/List;)Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;"
        }
    .end annotation

    new-instance v0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;

    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->activity:Ljava/lang/String;

    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->activity:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->data:Ljava/util/List;

    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->data:Ljava/util/List;

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

.method public final getActivity$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public final getData$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->data:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->activity:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->data:Ljava/util/List;

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

    const-string v1, "ActivityLifecycleData(activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->activity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
