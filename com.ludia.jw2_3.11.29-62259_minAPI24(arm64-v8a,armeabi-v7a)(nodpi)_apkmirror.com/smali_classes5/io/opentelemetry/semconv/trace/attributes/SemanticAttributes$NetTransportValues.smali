.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetTransportValues;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetTransportValues"
.end annotation


# static fields
.field public static final INPROC:Ljava/lang/String; = "inproc"

.field public static final IP:Ljava/lang/String; = "ip"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IP_TCP:Ljava/lang/String; = "ip_tcp"

.field public static final IP_UDP:Ljava/lang/String; = "ip_udp"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final PIPE:Ljava/lang/String; = "pipe"

.field public static final UNIX:Ljava/lang/String; = "unix"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
