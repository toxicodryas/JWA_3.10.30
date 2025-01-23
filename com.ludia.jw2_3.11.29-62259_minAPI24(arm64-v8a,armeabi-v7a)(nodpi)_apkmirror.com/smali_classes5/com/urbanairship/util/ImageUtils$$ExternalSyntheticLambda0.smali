.class public final synthetic Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    iget v0, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/urbanairship/util/ImageUtils;->lambda$fetchScaledBitmap$2(IIIILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method
