.class public final Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
.super Ljava/lang/Object;
.source "UCFontTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCFontTheme;",
        "",
        "font",
        "Landroid/graphics/Typeface;",
        "fontBold",
        "sizes",
        "Lcom/usercentrics/sdk/ui/theme/UCFontSize;",
        "(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V",
        "getFont",
        "()Landroid/graphics/Typeface;",
        "getFontBold",
        "getSizes",
        "()Lcom/usercentrics/sdk/ui/theme/UCFontSize;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;


# instance fields
.field private final font:Landroid/graphics/Typeface;

.field private final fontBold:Landroid/graphics/Typeface;

.field private final sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V
    .locals 1

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontBold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    .line 10
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCFontTheme;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->copy(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
    .locals 1

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontBold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    iget-object p1, p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFont()Landroid/graphics/Typeface;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getFontBold()Landroid/graphics/Typeface;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UCFontTheme(font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
