.class public Lmz/h/a/f/s/g;
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
    .locals 7

    .line 1
    iget v0, p0, Lmz/h/a/f/s/a;->t:F

    mul-float v1, v0, p2

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v3, v2, p1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p3, v4, v1, v2, v3}, Lmz/h/a/f/s/r;->d(FFFF)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    .line 3
    new-instance p2, Lmz/h/a/f/s/n;

    invoke-direct {p2, v4, v4, v0, v0}, Lmz/h/a/f/s/n;-><init>(FFFF)V

    .line 4
    iput v2, p2, Lmz/h/a/f/s/n;->f:F

    .line 5
    iput p1, p2, Lmz/h/a/f/s/n;->g:F

    .line 6
    iget-object v3, p3, Lmz/h/a/f/s/r;->g:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lmz/h/a/f/s/l;

    invoke-direct {v3, p2}, Lmz/h/a/f/s/l;-><init>(Lmz/h/a/f/s/n;)V

    add-float p2, v2, p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v5, 0x43b40000    # 360.0f

    if-eqz p1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz p1, :cond_2

    add-float/2addr v2, p2

    rem-float/2addr v2, v5

    goto :goto_2

    :cond_2
    move v2, p2

    .line 8
    :goto_2
    invoke-virtual {p3, v6}, Lmz/h/a/f/s/r;->a(F)V

    .line 9
    iget-object p1, p3, Lmz/h/a/f/s/r;->h:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput v2, p3, Lmz/h/a/f/s/r;->e:F

    add-float p1, v4, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    sub-float/2addr v0, v4

    div-float/2addr v0, v1

    float-to-double v1, p2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p2, v3

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    .line 12
    iput p2, p3, Lmz/h/a/f/s/r;->c:F

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    .line 14
    iput v0, p3, Lmz/h/a/f/s/r;->d:F

    return-void
.end method
