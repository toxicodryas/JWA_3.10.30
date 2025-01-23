.class public final Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
.super Ljava/lang/Object;
.source "UCToggleTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBA\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;",
        "",
        "activeBackground",
        "",
        "inactiveBackground",
        "disabledBackground",
        "activeIcon",
        "inactiveIcon",
        "disabledIcon",
        "(IIIIII)V",
        "getActiveBackground",
        "()I",
        "getActiveIcon",
        "getDisabledBackground",
        "getDisabledIcon",
        "getInactiveBackground",
        "getInactiveIcon",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "usercentrics-ui_release"
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
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

.field private static final stateDisabledAndChecked:[I

.field private static final stateDisabledAndNotChecked:[I

.field private static final stateEnabledAndChecked:[I

.field private static final stateEnabledAndNotChecked:[I


# instance fields
.field private final activeBackground:I

.field private final activeIcon:I

.field private final disabledBackground:I

.field private final disabledIcon:I

.field private final inactiveBackground:I

.field private final inactiveIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 18
    fill-array-data v1, :array_0

    sput-object v1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndNotChecked:[I

    new-array v1, v0, [I

    .line 20
    fill-array-data v1, :array_1

    sput-object v1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndChecked:[I

    new-array v1, v0, [I

    .line 22
    fill-array-data v1, :array_2

    sput-object v1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndChecked:[I

    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_3

    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndNotChecked:[I

    return-void

    :array_0
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 10
    iput p2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 11
    iput p3, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 12
    iput p4, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 13
    iput p5, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 14
    iput p6, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    return-void
.end method

.method public static final synthetic access$getStateDisabledAndChecked$cp()[I
    .locals 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndChecked:[I

    return-object v0
.end method

.method public static final synthetic access$getStateDisabledAndNotChecked$cp()[I
    .locals 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndNotChecked:[I

    return-object v0
.end method

.method public static final synthetic access$getStateEnabledAndChecked$cp()[I
    .locals 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndChecked:[I

    return-object v0
.end method

.method public static final synthetic access$getStateEnabledAndNotChecked$cp()[I
    .locals 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndNotChecked:[I

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;IIIIIIILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->copy(IIIIII)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    return v0
.end method

.method public final copy(IIIIII)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .locals 8

    new-instance v7, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;-><init>(IIIIII)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    iget p1, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActiveBackground()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    return v0
.end method

.method public final getActiveIcon()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    return v0
.end method

.method public final getDisabledBackground()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    return v0
.end method

.method public final getDisabledIcon()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    return v0
.end method

.method public final getInactiveBackground()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    return v0
.end method

.method public final getInactiveIcon()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UCToggleTheme(activeBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inactiveBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inactiveIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
