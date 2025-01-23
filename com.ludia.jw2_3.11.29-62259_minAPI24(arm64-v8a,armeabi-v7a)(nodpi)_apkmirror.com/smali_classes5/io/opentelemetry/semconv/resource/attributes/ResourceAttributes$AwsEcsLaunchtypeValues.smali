.class public final Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$AwsEcsLaunchtypeValues;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwsEcsLaunchtypeValues"
.end annotation


# static fields
.field public static final EC2:Ljava/lang/String; = "ec2"

.field public static final FARGATE:Ljava/lang/String; = "fargate"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
