.class public Lcom/urbanairship/iam/banner/BannerAdapterFactory;
.super Ljava/lang/Object;
.source "BannerAdapterFactory.java"

# interfaces
.implements Lcom/urbanairship/iam/InAppMessageAdapter$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->newAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/banner/BannerAdapter;

    move-result-object p1

    return-object p1
.end method
