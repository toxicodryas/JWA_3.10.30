.class public final Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
.super Ljava/lang/Object;
.source "UCButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0080\u0008\u0018\u0000 .2\u00020\u0001:\u0001.BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000fH\u00c6\u0003Jb\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "",
        "label",
        "",
        "backgroundColor",
        "",
        "cornerRadius",
        "textColor",
        "textSizeInSp",
        "",
        "isAllCaps",
        "",
        "type",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "font",
        "Landroid/graphics/Typeface;",
        "(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCornerRadius",
        "()I",
        "getFont",
        "()Landroid/graphics/Typeface;",
        "()Z",
        "getLabel",
        "()Ljava/lang/String;",
        "getTextColor",
        "getTextSizeInSp",
        "()F",
        "getType",
        "()Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;


# instance fields
.field private final backgroundColor:Ljava/lang/Integer;

.field private final cornerRadius:I

.field private final font:Landroid/graphics/Typeface;

.field private final isAllCaps:Z

.field private final label:Ljava/lang/String;

.field private final textColor:Ljava/lang/Integer;

.field private final textSizeInSp:F

.field private final type:Lcom/usercentrics/sdk/ui/components/UCButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 78
    iput p3, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 79
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 80
    iput p5, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 81
    iput-boolean p6, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 82
    iput-object p7, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 83
    iput-object p8, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/components/UCButtonSettings;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->copy(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    return v0
.end method

.method public final component7()Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object v0
.end method

.method public final component8()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .locals 10

    const-string v0, "label"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    iget v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    iget-object p1, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    return v0
.end method

.method public final getFont()Landroid/graphics/Typeface;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextSizeInSp()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    return v0
.end method

.method public final getType()Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllCaps()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UCButtonSettings(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textSizeInSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAllCaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
