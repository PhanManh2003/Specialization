.class public abstract Lmz/g/c/a/i/d;
.super Lmz/g/c/a/i/e;
.source "SourceFile"


# instance fields
.field public f:Lmz/g/c/a/i/c;


# direct methods
.method public constructor <init>(Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/i/e;-><init>(Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V

    .line 2
    new-instance p1, Lmz/g/c/a/i/c;

    invoke-direct {p1, p0}, Lmz/g/c/a/i/c;-><init>(Lmz/g/c/a/i/d;)V

    iput-object p1, p0, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    return-void
.end method


# virtual methods
.method public h(Lmz/g/c/a/d/h;Lmz/g/c/a/g/b/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lmz/g/c/a/d/f;

    .line 2
    iget-object v1, p2, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p2}, Lmz/g/c/a/d/f;->g()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public i(Lmz/g/c/a/g/b/b;)Z
    .locals 1

    .line 1
    check-cast p1, Lmz/g/c/a/d/f;

    .line 2
    iget-boolean v0, p1, Lmz/g/c/a/d/f;->n:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lmz/g/c/a/d/f;->j:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean p1, p1, Lmz/g/c/a/d/f;->k:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
