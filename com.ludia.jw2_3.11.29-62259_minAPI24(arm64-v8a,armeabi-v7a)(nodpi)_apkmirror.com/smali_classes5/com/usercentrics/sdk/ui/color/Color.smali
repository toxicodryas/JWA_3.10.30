.class public final Lcom/usercentrics/sdk/ui/color/Color;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/color/Color$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/color/Color;",
        "",
        "red",
        "",
        "green",
        "blue",
        "(III)V",
        "getBlue",
        "()I",
        "getGreen",
        "getRed",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toHex",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;


# instance fields
.field private final blue:I

.field private final green:I

.field private final red:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/ui/color/Color$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    .line 5
    iput p2, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    .line 6
    iput p3, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/color/Color;IIIILjava/lang/Object;)Lcom/usercentrics/sdk/ui/color/Color;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/color/Color;->copy(III)Lcom/usercentrics/sdk/ui/color/Color;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    return v0
.end method

.method public final copy(III)Lcom/usercentrics/sdk/ui/color/Color;
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/ui/color/Color;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/color/Color;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/color/Color;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/ui/color/Color;

    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    iget p1, p1, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    return v0
.end method

.method public final getGreen()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    return v0
.end method

.method public final getRed()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toHex()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    iget v2, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    invoke-static {v1, v2}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    invoke-static {v1, v2}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    invoke-static {v1, v2}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color(red="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", green="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
