.class Lcom/applovin/impl/wk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wk;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/wk;
    .locals 2

    .line 264
    new-instance v0, Lcom/applovin/impl/wk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/wk;-><init>(Landroid/os/Parcel;Lcom/applovin/impl/wk$a;)V

    return-object v0
.end method

.method public a(I)[Lcom/applovin/impl/wk;
    .locals 0

    .line 263
    new-array p1, p1, [Lcom/applovin/impl/wk;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/applovin/impl/wk$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/wk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/applovin/impl/wk$a;->a(I)[Lcom/applovin/impl/wk;

    move-result-object p1

    return-object p1
.end method
