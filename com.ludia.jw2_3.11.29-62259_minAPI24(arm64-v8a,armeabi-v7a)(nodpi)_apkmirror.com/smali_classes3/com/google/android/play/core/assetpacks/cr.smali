.class public final synthetic Lcom/google/android/play/core/assetpacks/cr;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/dd;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/de;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/de;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cr;->a:Lcom/google/android/play/core/assetpacks/de;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/cr;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cr;->a:Lcom/google/android/play/core/assetpacks/de;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/cr;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/de;->e(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
