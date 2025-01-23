.class public final Lcom/usercentrics/sdk/VendorProps;
.super Ljava/lang/Object;
.source "UsercentricsMaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/VendorProps;",
        "",
        "checked",
        "",
        "legitimateInterestChecked",
        "vendor",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)V",
        "getChecked",
        "()Z",
        "getLegitimateInterestChecked",
        "getVendor",
        "()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private final checked:Z

.field private final legitimateInterestChecked:Z

.field private final vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;


# direct methods
.method public constructor <init>(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)V
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    .line 48
    iput-boolean p2, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    .line 49
    iput-object p3, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/VendorProps;ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;ILjava/lang/Object;)Lcom/usercentrics/sdk/VendorProps;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/VendorProps;->copy(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/VendorProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    return v0
.end method

.method public final component3()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    return-object v0
.end method

.method public final copy(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/VendorProps;
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/VendorProps;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/VendorProps;-><init>(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/VendorProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/VendorProps;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    iget-object p1, p1, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    return v0
.end method

.method public final getLegitimateInterestChecked()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    return v0
.end method

.method public final getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VendorProps(checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legitimateInterestChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
