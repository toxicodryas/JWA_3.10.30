.class public final Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$HostArchValues;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostArchValues"
.end annotation


# static fields
.field public static final AMD64:Ljava/lang/String; = "amd64"

.field public static final ARM32:Ljava/lang/String; = "arm32"

.field public static final ARM64:Ljava/lang/String; = "arm64"

.field public static final IA64:Ljava/lang/String; = "ia64"

.field public static final PPC32:Ljava/lang/String; = "ppc32"

.field public static final PPC64:Ljava/lang/String; = "ppc64"

.field public static final S390X:Ljava/lang/String; = "s390x"

.field public static final X86:Ljava/lang/String; = "x86"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
