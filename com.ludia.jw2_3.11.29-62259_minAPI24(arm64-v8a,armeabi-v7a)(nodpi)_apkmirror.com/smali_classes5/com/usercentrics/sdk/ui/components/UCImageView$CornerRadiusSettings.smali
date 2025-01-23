.class public final Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;
.super Ljava/lang/Object;
.source "UCImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CornerRadiusSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;",
        "",
        "topLeft",
        "",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getPath",
        "Landroid/graphics/Path;",
        "width",
        "height",
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


# instance fields
.field private final bottomLeft:Ljava/lang/Float;

.field private final bottomRight:Ljava/lang/Float;

.field private final topLeft:Ljava/lang/Float;

.field private final topRight:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topLeft:Ljava/lang/Float;

    .line 120
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topRight:Ljava/lang/Float;

    .line 121
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomRight:Ljava/lang/Float;

    .line 122
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomLeft:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 118
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getPath(FF)Landroid/graphics/Path;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 126
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topLeft:Ljava/lang/Float;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 128
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topLeft:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topRight:Ljava/lang/Float;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 131
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x3

    .line 132
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topRight:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomRight:Ljava/lang/Float;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x5

    .line 136
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomRight:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomLeft:Ljava/lang/Float;

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    .line 139
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x7

    .line 140
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomLeft:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    .line 142
    :cond_3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 144
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 143
    invoke-virtual {v1, v2, v0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object v1
.end method
