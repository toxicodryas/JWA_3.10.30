.class public final synthetic Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/util/ImageUtils$ImageProcessor;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda3;->f$0:I

    iput p2, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda3;->f$1:I

    iput p3, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda3;->f$2:I

    iput p4, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final onProcessFile(Ljava/io/File;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda3;->f$0:I

    iget v1, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda3;->f$1:I

    iget v2, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda3;->f$2:I

    iget v3, p0, Lcom/urbanairship/util/ImageUtils$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/urbanairship/util/ImageUtils;->lambda$fetchScaledDrawable$1(IIIILjava/io/File;)Lcom/urbanairship/util/ImageUtils$DrawableResult;

    move-result-object p1

    return-object p1
.end method
