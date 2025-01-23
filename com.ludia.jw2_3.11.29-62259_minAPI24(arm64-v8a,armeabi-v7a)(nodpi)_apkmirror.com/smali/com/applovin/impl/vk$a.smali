.class Lcom/applovin/impl/vk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/vk;
    .locals 0

    .line 42
    new-instance p1, Lcom/applovin/impl/vk;

    invoke-direct {p1}, Lcom/applovin/impl/vk;-><init>()V

    return-object p1
.end method

.method public a(I)[Lcom/applovin/impl/vk;
    .locals 0

    .line 41
    new-array p1, p1, [Lcom/applovin/impl/vk;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/applovin/impl/vk$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/vk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/applovin/impl/vk$a;->a(I)[Lcom/applovin/impl/vk;

    move-result-object p1

    return-object p1
.end method
