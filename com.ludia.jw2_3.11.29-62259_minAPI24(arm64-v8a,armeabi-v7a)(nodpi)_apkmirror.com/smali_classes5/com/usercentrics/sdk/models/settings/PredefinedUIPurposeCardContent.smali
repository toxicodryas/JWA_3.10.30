.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;
.super Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;",
        "examples",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;",
        "vendors",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)V",
        "getExamples",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;",
        "getVendors",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

.field private final vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)V
    .locals 1

    const-string v0, "examples"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 278
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->copy(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;
    .locals 1

    const-string v0, "examples"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExamples()Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    return-object v0
.end method

.method public final getVendors()Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PredefinedUIPurposeCardContent(examples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
