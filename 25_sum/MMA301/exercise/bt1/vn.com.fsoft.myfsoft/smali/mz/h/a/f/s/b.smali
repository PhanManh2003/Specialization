.class public Lmz/h/a/f/s/b;
.super Lmz/h/a/f/s/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/f/s/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public b(FFLmz/h/a/f/s/r;)V
    .locals 6

    .line 1
    iget v0, p0, Lmz/h/a/f/s/a;->t:F

    mul-float/2addr v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p1

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v0, v1, v2}, Lmz/h/a/f/s/r;->d(FFFF)V

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lmz/h/a/f/s/a;->t:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-float p2, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget p1, p0, Lmz/h/a/f/s/a;->t:F

    float-to-double v4, p1

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 4
    invoke-virtual {p3, p2, p1}, Lmz/h/a/f/s/r;->c(FF)V

    return-void
.end method
