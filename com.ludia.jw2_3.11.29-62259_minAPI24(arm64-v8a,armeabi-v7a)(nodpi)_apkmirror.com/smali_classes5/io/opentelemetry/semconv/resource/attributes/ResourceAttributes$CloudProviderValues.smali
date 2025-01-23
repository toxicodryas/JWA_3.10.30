.class public final Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudProviderValues;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudProviderValues"
.end annotation


# static fields
.field public static final ALIBABA_CLOUD:Ljava/lang/String; = "alibaba_cloud"

.field public static final AWS:Ljava/lang/String; = "aws"

.field public static final AZURE:Ljava/lang/String; = "azure"

.field public static final GCP:Ljava/lang/String; = "gcp"

.field public static final HEROKU:Ljava/lang/String; = "heroku"

.field public static final IBM_CLOUD:Ljava/lang/String; = "ibm_cloud"

.field public static final TENCENT_CLOUD:Ljava/lang/String; = "tencent_cloud"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
