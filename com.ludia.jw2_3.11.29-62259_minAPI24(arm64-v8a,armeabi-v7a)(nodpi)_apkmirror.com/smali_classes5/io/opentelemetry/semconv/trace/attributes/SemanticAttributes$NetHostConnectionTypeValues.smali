.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionTypeValues;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetHostConnectionTypeValues"
.end annotation


# static fields
.field public static final CELL:Ljava/lang/String; = "cell"

.field public static final UNAVAILABLE:Ljava/lang/String; = "unavailable"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final WIFI:Ljava/lang/String; = "wifi"

.field public static final WIRED:Ljava/lang/String; = "wired"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
