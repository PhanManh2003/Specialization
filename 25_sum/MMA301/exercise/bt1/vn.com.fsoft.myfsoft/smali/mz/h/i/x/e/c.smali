.class public final Lmz/h/i/x/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/i/t/b;

.field public final b:Lmz/h/i/o;

.field public final c:Lmz/h/i/o;

.field public final d:Lmz/h/i/o;

.field public final e:Lmz/h/i/o;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lmz/h/i/t/b;Lmz/h/i/o;Lmz/h/i/o;Lmz/h/i/o;Lmz/h/i/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object p1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 3
    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 4
    new-instance p2, Lmz/h/i/o;

    .line 5
    iget p3, p4, Lmz/h/i/o;->b:F

    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0, p3}, Lmz/h/i/o;-><init>(FF)V

    .line 7
    new-instance p3, Lmz/h/i/o;

    .line 8
    iget v1, p5, Lmz/h/i/o;->b:F

    .line 9
    invoke-direct {p3, v0, v1}, Lmz/h/i/o;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 10
    new-instance p4, Lmz/h/i/o;

    .line 11
    iget p5, p1, Lmz/h/i/t/b;->t:I

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    .line 12
    iget v2, p2, Lmz/h/i/o;->b:F

    .line 13
    invoke-direct {p4, v0, v2}, Lmz/h/i/o;-><init>(FF)V

    .line 14
    new-instance v0, Lmz/h/i/o;

    sub-int/2addr p5, v1

    int-to-float p5, p5

    .line 15
    iget v1, p3, Lmz/h/i/o;->b:F

    .line 16
    invoke-direct {v0, p5, v1}, Lmz/h/i/o;-><init>(FF)V

    move-object p5, v0

    .line 17
    :cond_7
    :goto_3
    iput-object p1, p0, Lmz/h/i/x/e/c;->a:Lmz/h/i/t/b;

    .line 18
    iput-object p2, p0, Lmz/h/i/x/e/c;->b:Lmz/h/i/o;

    .line 19
    iput-object p3, p0, Lmz/h/i/x/e/c;->c:Lmz/h/i/o;

    .line 20
    iput-object p4, p0, Lmz/h/i/x/e/c;->d:Lmz/h/i/o;

    .line 21
    iput-object p5, p0, Lmz/h/i/x/e/c;->e:Lmz/h/i/o;

    .line 22
    iget p1, p2, Lmz/h/i/o;->a:F

    iget v0, p3, Lmz/h/i/o;->a:F

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmz/h/i/x/e/c;->f:I

    .line 24
    iget p1, p4, Lmz/h/i/o;->a:F

    iget v0, p5, Lmz/h/i/o;->a:F

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmz/h/i/x/e/c;->g:I

    .line 26
    iget p1, p2, Lmz/h/i/o;->b:F

    iget p2, p4, Lmz/h/i/o;->b:F

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmz/h/i/x/e/c;->h:I

    .line 28
    iget p1, p3, Lmz/h/i/o;->b:F

    iget p2, p5, Lmz/h/i/o;->b:F

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmz/h/i/x/e/c;->i:I

    return-void
.end method

.method public constructor <init>(Lmz/h/i/x/e/c;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lmz/h/i/x/e/c;->a:Lmz/h/i/t/b;

    iput-object v0, p0, Lmz/h/i/x/e/c;->a:Lmz/h/i/t/b;

    .line 32
    iget-object v0, p1, Lmz/h/i/x/e/c;->b:Lmz/h/i/o;

    .line 33
    iput-object v0, p0, Lmz/h/i/x/e/c;->b:Lmz/h/i/o;

    .line 34
    iget-object v0, p1, Lmz/h/i/x/e/c;->c:Lmz/h/i/o;

    .line 35
    iput-object v0, p0, Lmz/h/i/x/e/c;->c:Lmz/h/i/o;

    .line 36
    iget-object v0, p1, Lmz/h/i/x/e/c;->d:Lmz/h/i/o;

    .line 37
    iput-object v0, p0, Lmz/h/i/x/e/c;->d:Lmz/h/i/o;

    .line 38
    iget-object v0, p1, Lmz/h/i/x/e/c;->e:Lmz/h/i/o;

    .line 39
    iput-object v0, p0, Lmz/h/i/x/e/c;->e:Lmz/h/i/o;

    .line 40
    iget v0, p1, Lmz/h/i/x/e/c;->f:I

    .line 41
    iput v0, p0, Lmz/h/i/x/e/c;->f:I

    .line 42
    iget v0, p1, Lmz/h/i/x/e/c;->g:I

    .line 43
    iput v0, p0, Lmz/h/i/x/e/c;->g:I

    .line 44
    iget v0, p1, Lmz/h/i/x/e/c;->h:I

    .line 45
    iput v0, p0, Lmz/h/i/x/e/c;->h:I

    .line 46
    iget p1, p1, Lmz/h/i/x/e/c;->i:I

    .line 47
    iput p1, p0, Lmz/h/i/x/e/c;->i:I

    return-void
.end method
