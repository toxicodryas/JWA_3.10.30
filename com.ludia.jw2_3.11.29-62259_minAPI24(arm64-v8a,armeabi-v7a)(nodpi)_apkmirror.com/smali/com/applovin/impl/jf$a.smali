.class Lcom/applovin/impl/jf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jf;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/jf;
    .locals 1

    .line 112
    new-instance v0, Lcom/applovin/impl/jf;

    invoke-direct {v0, p1}, Lcom/applovin/impl/jf;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/applovin/impl/jf;
    .locals 0

    .line 111
    new-array p1, p1, [Lcom/applovin/impl/jf;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/applovin/impl/jf$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/jf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/applovin/impl/jf$a;->a(I)[Lcom/applovin/impl/jf;

    move-result-object p1

    return-object p1
.end method
