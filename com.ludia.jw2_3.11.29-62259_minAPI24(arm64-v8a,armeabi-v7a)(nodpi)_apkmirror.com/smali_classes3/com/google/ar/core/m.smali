.class final synthetic Lcom/google/ar/core/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:J


# direct methods
.method synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ar/core/m;->a:J

    iput-wide p3, p0, Lcom/google/ar/core/m;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/m;->a:J

    iget-wide v2, p0, Lcom/google/ar/core/m;->b:J

    check-cast p1, Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/ar/core/ArCoreApkJniAdapter;->a(JJLcom/google/ar/core/ArCoreApk$Availability;)V

    return-void
.end method
