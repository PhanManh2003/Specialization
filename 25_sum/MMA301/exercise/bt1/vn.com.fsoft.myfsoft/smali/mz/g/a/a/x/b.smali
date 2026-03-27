.class public Lmz/g/a/a/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmz/g/a/a/x/a;

.field public final b:Lcom/shockwave/pdfium/util/Size;

.field public final c:Lcom/shockwave/pdfium/util/Size;

.field public final d:Lcom/shockwave/pdfium/util/Size;

.field public e:Lmz/k/a/b/a;

.field public f:Lmz/k/a/b/a;

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lmz/g/a/a/x/a;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/g/a/a/x/b;->a:Lmz/g/a/a/x/a;

    .line 3
    iput-object p2, p0, Lmz/g/a/a/x/b;->b:Lcom/shockwave/pdfium/util/Size;

    .line 4
    iput-object p3, p0, Lmz/g/a/a/x/b;->c:Lcom/shockwave/pdfium/util/Size;

    .line 5
    iput-object p4, p0, Lmz/g/a/a/x/b;->d:Lcom/shockwave/pdfium/util/Size;

    .line 6
    iput-boolean p5, p0, Lmz/g/a/a/x/b;->i:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p5, 0x1

    if-eq p1, p5, :cond_1

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    .line 8
    iget p1, p4, Lcom/shockwave/pdfium/util/Size;->a:I

    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lmz/g/a/a/x/b;->c(Lcom/shockwave/pdfium/util/Size;F)Lmz/k/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lmz/g/a/a/x/b;->e:Lmz/k/a/b/a;

    .line 10
    iget p1, p1, Lmz/k/a/b/a;->a:F

    .line 11
    iget p2, p2, Lcom/shockwave/pdfium/util/Size;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lmz/g/a/a/x/b;->g:F

    .line 13
    iget p2, p3, Lcom/shockwave/pdfium/util/Size;->a:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    .line 14
    invoke-virtual {p0, p3, p2}, Lmz/g/a/a/x/b;->c(Lcom/shockwave/pdfium/util/Size;F)Lmz/k/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lmz/g/a/a/x/b;->f:Lmz/k/a/b/a;

    goto :goto_0

    .line 15
    :cond_0
    iget p1, p4, Lcom/shockwave/pdfium/util/Size;->a:I

    int-to-float p1, p1

    .line 16
    iget p5, p4, Lcom/shockwave/pdfium/util/Size;->b:I

    int-to-float p5, p5

    .line 17
    invoke-virtual {p0, p2, p1, p5}, Lmz/g/a/a/x/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lmz/k/a/b/a;

    move-result-object p1

    .line 18
    iget p1, p1, Lmz/k/a/b/a;->a:F

    .line 19
    iget p5, p2, Lcom/shockwave/pdfium/util/Size;->a:I

    int-to-float p5, p5

    div-float/2addr p1, p5

    .line 20
    iget p5, p3, Lcom/shockwave/pdfium/util/Size;->a:I

    int-to-float p5, p5

    mul-float/2addr p5, p1

    .line 21
    iget p1, p4, Lcom/shockwave/pdfium/util/Size;->b:I

    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p3, p5, p1}, Lmz/g/a/a/x/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lmz/k/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lmz/g/a/a/x/b;->f:Lmz/k/a/b/a;

    .line 23
    iget p1, p1, Lmz/k/a/b/a;->b:F

    .line 24
    iget p3, p3, Lcom/shockwave/pdfium/util/Size;->b:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 25
    iput p1, p0, Lmz/g/a/a/x/b;->h:F

    .line 26
    iget p3, p4, Lcom/shockwave/pdfium/util/Size;->a:I

    int-to-float p3, p3

    .line 27
    iget p4, p2, Lcom/shockwave/pdfium/util/Size;->b:I

    int-to-float p4, p4

    mul-float/2addr p4, p1

    .line 28
    invoke-virtual {p0, p2, p3, p4}, Lmz/g/a/a/x/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lmz/k/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lmz/g/a/a/x/b;->e:Lmz/k/a/b/a;

    .line 29
    iget p1, p1, Lmz/k/a/b/a;->a:F

    .line 30
    iget p2, p2, Lcom/shockwave/pdfium/util/Size;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 31
    iput p1, p0, Lmz/g/a/a/x/b;->g:F

    goto :goto_0

    .line 32
    :cond_1
    iget p1, p4, Lcom/shockwave/pdfium/util/Size;->b:I

    int-to-float p1, p1

    .line 33
    invoke-virtual {p0, p3, p1}, Lmz/g/a/a/x/b;->b(Lcom/shockwave/pdfium/util/Size;F)Lmz/k/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lmz/g/a/a/x/b;->f:Lmz/k/a/b/a;

    .line 34
    iget p1, p1, Lmz/k/a/b/a;->b:F

    .line 35
    iget p3, p3, Lcom/shockwave/pdfium/util/Size;->b:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 36
    iput p1, p0, Lmz/g/a/a/x/b;->h:F

    .line 37
    iget p3, p2, Lcom/shockwave/pdfium/util/Size;->b:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    .line 38
    invoke-virtual {p0, p2, p3}, Lmz/g/a/a/x/b;->b(Lcom/shockwave/pdfium/util/Size;F)Lmz/k/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lmz/g/a/a/x/b;->e:Lmz/k/a/b/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/shockwave/pdfium/util/Size;FF)Lmz/k/a/b/a;
    .locals 3

    .line 1
    iget v0, p1, Lcom/shockwave/pdfium/util/Size;->a:I

    int-to-float v0, v0

    .line 2
    iget p1, p1, Lcom/shockwave/pdfium/util/Size;->b:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    div-float p1, p2, v0

    float-to-double v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    cmpl-float v1, p1, p3

    if-lez v1, :cond_0

    mul-float/2addr v0, p3

    float-to-double p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p2, p1

    goto :goto_0

    :cond_0
    move p3, p1

    .line 5
    :goto_0
    new-instance p1, Lmz/k/a/b/a;

    invoke-direct {p1, p2, p3}, Lmz/k/a/b/a;-><init>(FF)V

    return-object p1
.end method

.method public final b(Lcom/shockwave/pdfium/util/Size;F)Lmz/k/a/b/a;
    .locals 2

    .line 1
    iget v0, p1, Lcom/shockwave/pdfium/util/Size;->a:I

    int-to-float v0, v0

    .line 2
    iget p1, p1, Lcom/shockwave/pdfium/util/Size;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    div-float p1, p2, p1

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 4
    new-instance v0, Lmz/k/a/b/a;

    invoke-direct {v0, p1, p2}, Lmz/k/a/b/a;-><init>(FF)V

    return-object v0
.end method

.method public final c(Lcom/shockwave/pdfium/util/Size;F)Lmz/k/a/b/a;
    .locals 2

    .line 1
    iget v0, p1, Lcom/shockwave/pdfium/util/Size;->a:I

    int-to-float v0, v0

    .line 2
    iget p1, p1, Lcom/shockwave/pdfium/util/Size;->b:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    div-float p1, p2, v0

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 4
    new-instance v0, Lmz/k/a/b/a;

    invoke-direct {v0, p2, p1}, Lmz/k/a/b/a;-><init>(FF)V

    return-object v0
.end method
