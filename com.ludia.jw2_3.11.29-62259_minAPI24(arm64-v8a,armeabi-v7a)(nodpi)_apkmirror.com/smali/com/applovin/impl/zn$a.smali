.class Lcom/applovin/impl/zn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zn;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/zn;
    .locals 1

    .line 198
    new-instance v0, Lcom/applovin/impl/zn;

    invoke-direct {v0, p1}, Lcom/applovin/impl/zn;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/applovin/impl/zn;
    .locals 0

    .line 197
    new-array p1, p1, [Lcom/applovin/impl/zn;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/applovin/impl/zn$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/zn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/applovin/impl/zn$a;->a(I)[Lcom/applovin/impl/zn;

    move-result-object p1

    return-object p1
.end method
