.class Lcom/applovin/impl/va$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/va;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/va;
    .locals 1

    .line 242
    new-instance v0, Lcom/applovin/impl/va;

    invoke-direct {v0, p1}, Lcom/applovin/impl/va;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/applovin/impl/va;
    .locals 0

    .line 241
    new-array p1, p1, [Lcom/applovin/impl/va;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lcom/applovin/impl/va$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/va;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lcom/applovin/impl/va$a;->a(I)[Lcom/applovin/impl/va;

    move-result-object p1

    return-object p1
.end method
