.class Lcom/applovin/impl/e3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/e3;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/e3;
    .locals 1

    .line 139
    new-instance v0, Lcom/applovin/impl/e3;

    invoke-direct {v0, p1}, Lcom/applovin/impl/e3;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/applovin/impl/e3;
    .locals 0

    .line 138
    new-array p1, p1, [Lcom/applovin/impl/e3;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e3$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/e3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e3$a;->a(I)[Lcom/applovin/impl/e3;

    move-result-object p1

    return-object p1
.end method
