.class public Lcom/tapjoy/internal/h8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/h8;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/h8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/h8$a;->a:Lcom/tapjoy/internal/h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/h8$a;->a:Lcom/tapjoy/internal/h8;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/h8;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/h8$a;->a:Lcom/tapjoy/internal/h8;

    .line 5
    iget-object v1, v0, Lcom/tapjoy/internal/h8;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
