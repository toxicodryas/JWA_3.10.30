.class public final Lcom/applovin/impl/e3;
.super Lcom/applovin/impl/ya;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/e3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final f:J

.field public final g:J

.field private final h:[Lcom/applovin/impl/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/e3$a;

    invoke-direct {v0}, Lcom/applovin/impl/e3$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    .line 59
    invoke-direct {p0, v0}, Lcom/applovin/impl/ya;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/e3;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/e3;->c:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/e3;->d:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e3;->f:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e3;->g:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 66
    new-array v1, v0, [Lcom/applovin/impl/ya;

    iput-object v1, p0, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 68
    iget-object v2, p0, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    const-class v3, Lcom/applovin/impl/ya;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/ya;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/applovin/impl/ya;)V
    .locals 1

    const-string v0, "CHAP"

    .line 117
    invoke-direct {p0, v0}, Lcom/applovin/impl/ya;-><init>(Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/applovin/impl/e3;->b:Ljava/lang/String;

    .line 119
    iput p2, p0, Lcom/applovin/impl/e3;->c:I

    .line 120
    iput p3, p0, Lcom/applovin/impl/e3;->d:I

    .line 121
    iput-wide p4, p0, Lcom/applovin/impl/e3;->f:J

    .line 122
    iput-wide p6, p0, Lcom/applovin/impl/e3;->g:J

    .line 123
    iput-object p8, p0, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/e3;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    check-cast p1, Lcom/applovin/impl/e3;

    .line 91
    iget v2, p0, Lcom/applovin/impl/e3;->c:I

    iget v3, p1, Lcom/applovin/impl/e3;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/e3;->d:I

    iget v3, p1, Lcom/applovin/impl/e3;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/e3;->f:J

    iget-wide v4, p1, Lcom/applovin/impl/e3;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/e3;->g:J

    iget-wide v4, p1, Lcom/applovin/impl/e3;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/e3;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/e3;->b:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    iget-object p1, p1, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    .line 96
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 102
    iget v0, p0, Lcom/applovin/impl/e3;->c:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget v1, p0, Lcom/applovin/impl/e3;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-wide v1, p0, Lcom/applovin/impl/e3;->f:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-wide v1, p0, Lcom/applovin/impl/e3;->g:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/applovin/impl/e3;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 112
    iget-object p2, p0, Lcom/applovin/impl/e3;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget p2, p0, Lcom/applovin/impl/e3;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget p2, p0, Lcom/applovin/impl/e3;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-wide v0, p0, Lcom/applovin/impl/e3;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-wide v0, p0, Lcom/applovin/impl/e3;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-object p2, p0, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object p2, p0, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 119
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
