.class public final Lcom/urbanairship/util/ImageUtils$DrawableResult;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableResult"
.end annotation


# instance fields
.field public final bytes:J

.field public final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "bytes"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/urbanairship/util/ImageUtils$DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-wide p2, p0, Lcom/urbanairship/util/ImageUtils$DrawableResult;->bytes:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/Drawable;JLcom/urbanairship/util/ImageUtils$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/util/ImageUtils$DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;J)V

    return-void
.end method
