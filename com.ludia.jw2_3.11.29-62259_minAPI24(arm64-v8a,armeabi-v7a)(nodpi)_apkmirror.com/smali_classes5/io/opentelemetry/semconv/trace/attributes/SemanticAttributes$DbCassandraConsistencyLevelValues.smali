.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DbCassandraConsistencyLevelValues"
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String; = "all"

.field public static final ANY:Ljava/lang/String; = "any"

.field public static final EACH_QUORUM:Ljava/lang/String; = "each_quorum"

.field public static final LOCAL_ONE:Ljava/lang/String; = "local_one"

.field public static final LOCAL_QUORUM:Ljava/lang/String; = "local_quorum"

.field public static final LOCAL_SERIAL:Ljava/lang/String; = "local_serial"

.field public static final ONE:Ljava/lang/String; = "one"

.field public static final QUORUM:Ljava/lang/String; = "quorum"

.field public static final SERIAL:Ljava/lang/String; = "serial"

.field public static final THREE:Ljava/lang/String; = "three"

.field public static final TWO:Ljava/lang/String; = "two"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
