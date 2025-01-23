.class public final Lcom/urbanairship/android/layout/display/DisplayArgsLoader;
.super Ljava/lang/Object;
.source "DisplayArgsLoader.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/display/DisplayArgsLoader$LoadException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/android/layout/display/DisplayArgsLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static final cached:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/display/DisplayArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->cached:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader$1;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader$1;-><init>()V

    sput-object v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/urbanairship/android/layout/display/DisplayArgsLoader$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->id:Ljava/lang/String;

    return-void
.end method

.method public static newLoader(Lcom/urbanairship/android/layout/display/DisplayArgs;)Lcom/urbanairship/android/layout/display/DisplayArgsLoader;
    .locals 2

    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->cached:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance p0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 66
    sget-object v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->cached:Ljava/util/Map;

    iget-object v1, p0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDisplayArgs()Lcom/urbanairship/android/layout/display/DisplayArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/android/layout/display/DisplayArgsLoader$LoadException;
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->cached:Ljava/util/Map;

    iget-object v1, p0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/display/DisplayArgs;

    if-eqz v0, :cond_0

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader$LoadException;

    const-string v1, "Layout args no longer available"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader$LoadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 86
    iget-object p2, p0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
