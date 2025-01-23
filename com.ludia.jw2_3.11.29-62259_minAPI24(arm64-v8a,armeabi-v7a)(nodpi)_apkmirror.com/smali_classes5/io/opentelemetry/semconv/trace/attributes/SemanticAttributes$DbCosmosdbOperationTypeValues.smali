.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCosmosdbOperationTypeValues;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DbCosmosdbOperationTypeValues"
.end annotation


# static fields
.field public static final BATCH:Ljava/lang/String; = "Batch"

.field public static final CREATE:Ljava/lang/String; = "Create"

.field public static final DELETE:Ljava/lang/String; = "Delete"

.field public static final EXECUTE:Ljava/lang/String; = "Execute"

.field public static final EXECUTE_JAVASCRIPT:Ljava/lang/String; = "ExecuteJavaScript"

.field public static final HEAD:Ljava/lang/String; = "Head"

.field public static final HEAD_FEED:Ljava/lang/String; = "HeadFeed"

.field public static final INVALID:Ljava/lang/String; = "Invalid"

.field public static final PATCH:Ljava/lang/String; = "Patch"

.field public static final QUERY:Ljava/lang/String; = "Query"

.field public static final QUERY_PLAN:Ljava/lang/String; = "QueryPlan"

.field public static final READ:Ljava/lang/String; = "Read"

.field public static final READ_FEED:Ljava/lang/String; = "ReadFeed"

.field public static final REPLACE:Ljava/lang/String; = "Replace"

.field public static final UPSERT:Ljava/lang/String; = "Upsert"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
