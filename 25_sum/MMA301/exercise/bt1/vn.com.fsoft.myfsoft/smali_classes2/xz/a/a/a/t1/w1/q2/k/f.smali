.class public Lxz/a/a/a/t1/w1/q2/k/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/t1/w1/q2/k/f$a;
    }
.end annotation


# instance fields
.field public a:Lxz/a/a/a/t1/w1/q2/k/f$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxz/a/a/a/t1/w1/q2/k/f$a;->IDLE:Lxz/a/a/a/t1/w1/q2/k/f$a;

    iput-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->b:I

    .line 4
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->c:I

    .line 5
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    .line 6
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    .line 7
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->g:I

    const v0, 0x3f49e35e

    .line 9
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->h:F

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    if-ge p2, p1, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lxz/a/a/a/t1/w1/q2/k/f$a;->IDLE:Lxz/a/a/a/t1/w1/q2/k/f$a;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public b()Lxz/a/a/a/t1/w1/q2/c;
    .locals 3

    .line 1
    iget v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    sget-object v0, Lxz/a/a/a/t1/w1/q2/c;->LEFT:Lxz/a/a/a/t1/w1/q2/c;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lxz/a/a/a/t1/w1/q2/c;->RIGHT:Lxz/a/a/a/t1/w1/q2/c;

    return-object v0

    .line 5
    :cond_1
    iget v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 6
    sget-object v0, Lxz/a/a/a/t1/w1/q2/c;->TOP:Lxz/a/a/a/t1/w1/q2/c;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lxz/a/a/a/t1/w1/q2/c;->BOTTOM:Lxz/a/a/a/t1/w1/q2/c;

    return-object v0
.end method

.method public c()F
    .locals 3

    .line 1
    iget v0, p0, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    iget v1, p0, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_0

    int-to-float v0, v1

    .line 3
    iget v1, p0, Lxz/a/a/a/t1/w1/q2/k/f;->c:I

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lxz/a/a/a/t1/w1/q2/k/f;->b:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method
