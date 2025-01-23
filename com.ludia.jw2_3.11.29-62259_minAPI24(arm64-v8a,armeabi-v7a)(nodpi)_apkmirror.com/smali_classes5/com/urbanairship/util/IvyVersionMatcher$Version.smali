.class Lcom/urbanairship/util/IvyVersionMatcher$Version;
.super Ljava/lang/Object;
.source "IvyVersionMatcher.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/util/IvyVersionMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/urbanairship/util/IvyVersionMatcher$Version;",
        ">;"
    }
.end annotation


# instance fields
.field final version:Ljava/lang/String;

.field final versionComponent:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 248
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/urbanairship/util/IvyVersionMatcher$Version;->versionComponent:[I

    .line 252
    iput-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher$Version;->version:Ljava/lang/String;

    const-string v1, "\\."

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 256
    array-length v2, p1

    if-gt v2, v1, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/util/IvyVersionMatcher$Version;->versionComponent:[I

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public compareTo(Lcom/urbanairship/util/IvyVersionMatcher$Version;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 266
    iget-object v2, p0, Lcom/urbanairship/util/IvyVersionMatcher$Version;->versionComponent:[I

    aget v2, v2, v1

    iget-object v3, p1, Lcom/urbanairship/util/IvyVersionMatcher$Version;->versionComponent:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    if-eqz v2, :cond_1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    :goto_1
    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "version"
        }
    .end annotation

    .line 246
    check-cast p1, Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {p0, p1}, Lcom/urbanairship/util/IvyVersionMatcher$Version;->compareTo(Lcom/urbanairship/util/IvyVersionMatcher$Version;)I

    move-result p1

    return p1
.end method
