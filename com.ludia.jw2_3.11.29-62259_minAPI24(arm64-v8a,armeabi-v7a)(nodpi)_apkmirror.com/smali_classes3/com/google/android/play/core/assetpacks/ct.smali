.class public final synthetic Lcom/google/android/play/core/assetpacks/ct;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/dd;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/de;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/de;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ct;->a:Lcom/google/android/play/core/assetpacks/de;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/ct;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ct;->a:Lcom/google/android/play/core/assetpacks/de;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/ct;->b:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/de;->d(II)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
