.class Lcom/urbanairship/android/layout/display/DisplayArgsLoader$1;
.super Ljava/lang/Object;
.source "DisplayArgsLoader.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/display/DisplayArgsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/urbanairship/android/layout/display/DisplayArgsLoader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/android/layout/display/DisplayArgsLoader;
    .locals 2

    .line 43
    new-instance v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;-><init>(Landroid/os/Parcel;Lcom/urbanairship/android/layout/display/DisplayArgsLoader$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader$1;->createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/urbanairship/android/layout/display/DisplayArgsLoader;
    .locals 0

    .line 48
    new-array p1, p1, [Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader$1;->newArray(I)[Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    move-result-object p1

    return-object p1
.end method
