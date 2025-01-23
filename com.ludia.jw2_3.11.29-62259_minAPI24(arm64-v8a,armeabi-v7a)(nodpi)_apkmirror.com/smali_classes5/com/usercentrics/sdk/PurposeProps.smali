.class public final Lcom/usercentrics/sdk/PurposeProps;
.super Ljava/lang/Object;
.source "UsercentricsMaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/PurposeProps;",
        "",
        "checked",
        "",
        "legitimateInterestChecked",
        "purpose",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)V",
        "getChecked",
        "()Z",
        "getLegitimateInterestChecked",
        "getPurpose",
        "()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
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

.field private final purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;


# direct methods
.method public constructor <init>(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)V
    .locals 1

    const-string v0, "purpose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/usercentrics/sdk/PurposeProps;->checked:Z

    .line 14
    iput-boolean p2, p0, Lcom/usercentrics/sdk/PurposeProps;->legitimateInterestChecked:Z

    .line 15
    iput-object p3, p0, Lcom/usercentrics/sdk/PurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/PurposeProps;ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;ILjava/lang/Object;)Lcom/usercentrics/sdk/PurposeProps;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/usercentrics/sdk/PurposeProps;->checked:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/usercentrics/sdk/PurposeProps;->legitimateInterestChecked:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/PurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/PurposeProps;->copy(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Lcom/usercentrics/sdk/PurposeProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/PurposeProps;->checked:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/PurposeProps;->legitimateInterestChecked:Z

    return v0
.end method

.method public final component3()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/PurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    return-object v0
.end method

.method public final copy(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Lcom/usercentrics/sdk/PurposeProps;
    .locals 1

    const-string v0, "purpose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/PurposeProps;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/PurposeProps;-><init>(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/PurposeProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/PurposeProps;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/PurposeProps;->checked:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/PurposeProps;->checked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/usercentrics/sdk/PurposeProps;->legitimateInterestChecked:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/PurposeProps;->legitimateInterestChecked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/PurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    iget-object p1, p1, Lcom/usercentrics/sdk/PurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/usercentrics/sdk/PurposeProps;->checked:Z

    return v0
.end method

.method public final getLegitimateInterestChecked()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/usercentrics/sdk/PurposeProps;->legitimateInterestChecked:Z

    return v0
.end method

.method public final getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/PurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/PurposeProps;->checked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/PurposeProps;->legitimateInterestChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/PurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurposeProps(checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/PurposeProps;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legitimateInterestChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/PurposeProps;->legitimateInterestChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/PurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
