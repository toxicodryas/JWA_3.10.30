.class public final Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;
.super Ljava/lang/Object;
.source "HttpBody.kt"

# interfaces
.implements Lcom/unity3d/ads/network/model/HttpBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/network/model/HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;",
        "Lcom/unity3d/ads/network/model/HttpBody;",
        "()V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;

    invoke-direct {v0}, Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;-><init>()V

    sput-object v0, Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;->INSTANCE:Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
