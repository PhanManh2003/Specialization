.class public abstract Lmz/g/c/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmz/g/c/a/g/b/b<",
        "+",
        "Lmz/g/c/a/d/h;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 16
    iput v0, p0, Lmz/g/c/a/d/d;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    iput v1, p0, Lmz/g/c/a/d/d;->b:F

    .line 18
    iput v0, p0, Lmz/g/c/a/d/d;->c:F

    .line 19
    iput v1, p0, Lmz/g/c/a/d/d;->d:F

    .line 20
    iput v0, p0, Lmz/g/c/a/d/d;->e:F

    .line 21
    iput v1, p0, Lmz/g/c/a/d/d;->f:F

    .line 22
    iput v0, p0, Lmz/g/c/a/d/d;->g:F

    .line 23
    iput v1, p0, Lmz/g/c/a/d/d;->h:F

    .line 24
    iput-object p1, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lmz/g/c/a/d/d;->a()V

    return-void
.end method

.method public varargs constructor <init>([Lmz/g/c/a/g/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lmz/g/c/a/d/d;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lmz/g/c/a/d/d;->b:F

    .line 4
    iput v0, p0, Lmz/g/c/a/d/d;->c:F

    .line 5
    iput v1, p0, Lmz/g/c/a/d/d;->d:F

    .line 6
    iput v0, p0, Lmz/g/c/a/d/d;->e:F

    .line 7
    iput v1, p0, Lmz/g/c/a/d/d;->f:F

    .line 8
    iput v0, p0, Lmz/g/c/a/d/d;->g:F

    .line 9
    iput v1, p0, Lmz/g/c/a/d/d;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lmz/g/c/a/d/d;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    .line 2
    iput v1, p0, Lmz/g/c/a/d/d;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v2, p0, Lmz/g/c/a/d/d;->b:F

    .line 4
    iput v1, p0, Lmz/g/c/a/d/d;->c:F

    .line 5
    iput v2, p0, Lmz/g/c/a/d/d;->d:F

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/g/c/a/g/b/b;

    .line 7
    iget v4, p0, Lmz/g/c/a/d/d;->a:F

    check-cast v3, Lmz/g/c/a/d/f;

    .line 8
    iget v5, v3, Lmz/g/c/a/d/f;->p:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 9
    iput v5, p0, Lmz/g/c/a/d/d;->a:F

    .line 10
    :cond_2
    iget v4, p0, Lmz/g/c/a/d/d;->b:F

    .line 11
    iget v6, v3, Lmz/g/c/a/d/f;->q:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    .line 12
    iput v6, p0, Lmz/g/c/a/d/d;->b:F

    .line 13
    :cond_3
    iget v4, p0, Lmz/g/c/a/d/d;->c:F

    .line 14
    iget v7, v3, Lmz/g/c/a/d/f;->r:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    .line 15
    iput v7, p0, Lmz/g/c/a/d/d;->c:F

    .line 16
    :cond_4
    iget v4, p0, Lmz/g/c/a/d/d;->d:F

    .line 17
    iget v7, v3, Lmz/g/c/a/d/f;->s:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_5

    .line 18
    iput v7, p0, Lmz/g/c/a/d/d;->d:F

    .line 19
    :cond_5
    iget-object v3, v3, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 20
    sget-object v4, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    if-ne v3, v4, :cond_7

    .line 21
    iget v3, p0, Lmz/g/c/a/d/d;->e:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    .line 22
    iput v5, p0, Lmz/g/c/a/d/d;->e:F

    .line 23
    :cond_6
    iget v3, p0, Lmz/g/c/a/d/d;->f:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    .line 24
    iput v6, p0, Lmz/g/c/a/d/d;->f:F

    goto :goto_0

    .line 25
    :cond_7
    iget v3, p0, Lmz/g/c/a/d/d;->g:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_8

    .line 26
    iput v5, p0, Lmz/g/c/a/d/d;->g:F

    .line 27
    :cond_8
    iget v3, p0, Lmz/g/c/a/d/d;->h:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    .line 28
    iput v6, p0, Lmz/g/c/a/d/d;->h:F

    goto :goto_0

    .line 29
    :cond_9
    iput v1, p0, Lmz/g/c/a/d/d;->e:F

    .line 30
    iput v2, p0, Lmz/g/c/a/d/d;->f:F

    .line 31
    iput v1, p0, Lmz/g/c/a/d/d;->g:F

    .line 32
    iput v2, p0, Lmz/g/c/a/d/d;->h:F

    .line 33
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/g/b/b;

    .line 35
    move-object v3, v1

    check-cast v3, Lmz/g/c/a/d/f;

    .line 36
    iget-object v3, v3, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 37
    sget-object v4, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    if-ne v3, v4, :cond_a

    goto :goto_1

    :cond_b
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_e

    .line 38
    check-cast v1, Lmz/g/c/a/d/f;

    .line 39
    iget v0, v1, Lmz/g/c/a/d/f;->p:F

    .line 40
    iput v0, p0, Lmz/g/c/a/d/d;->e:F

    .line 41
    iget v0, v1, Lmz/g/c/a/d/f;->q:F

    .line 42
    iput v0, p0, Lmz/g/c/a/d/d;->f:F

    .line 43
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/g/b/b;

    .line 44
    move-object v3, v1

    check-cast v3, Lmz/g/c/a/d/f;

    .line 45
    iget-object v3, v3, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 46
    sget-object v4, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    if-ne v3, v4, :cond_c

    .line 47
    check-cast v1, Lmz/g/c/a/d/f;

    .line 48
    iget v3, v1, Lmz/g/c/a/d/f;->q:F

    .line 49
    iget v4, p0, Lmz/g/c/a/d/d;->f:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_d

    .line 50
    iput v3, p0, Lmz/g/c/a/d/d;->f:F

    .line 51
    :cond_d
    iget v1, v1, Lmz/g/c/a/d/f;->p:F

    .line 52
    iget v3, p0, Lmz/g/c/a/d/d;->e:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_c

    .line 53
    iput v1, p0, Lmz/g/c/a/d/d;->e:F

    goto :goto_2

    .line 54
    :cond_e
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/g/b/b;

    .line 56
    move-object v3, v1

    check-cast v3, Lmz/g/c/a/d/f;

    .line 57
    iget-object v3, v3, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 58
    sget-object v4, Lmz/g/c/a/c/o$a;->RIGHT:Lmz/g/c/a/c/o$a;

    if-ne v3, v4, :cond_f

    move-object v2, v1

    :cond_10
    if-eqz v2, :cond_13

    .line 59
    check-cast v2, Lmz/g/c/a/d/f;

    .line 60
    iget v0, v2, Lmz/g/c/a/d/f;->p:F

    .line 61
    iput v0, p0, Lmz/g/c/a/d/d;->g:F

    .line 62
    iget v0, v2, Lmz/g/c/a/d/f;->q:F

    .line 63
    iput v0, p0, Lmz/g/c/a/d/d;->h:F

    .line 64
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/g/b/b;

    .line 65
    move-object v2, v1

    check-cast v2, Lmz/g/c/a/d/f;

    .line 66
    iget-object v2, v2, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 67
    sget-object v3, Lmz/g/c/a/c/o$a;->RIGHT:Lmz/g/c/a/c/o$a;

    if-ne v2, v3, :cond_11

    .line 68
    check-cast v1, Lmz/g/c/a/d/f;

    .line 69
    iget v2, v1, Lmz/g/c/a/d/f;->q:F

    .line 70
    iget v3, p0, Lmz/g/c/a/d/d;->h:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_12

    .line 71
    iput v2, p0, Lmz/g/c/a/d/d;->h:F

    .line 72
    :cond_12
    iget v1, v1, Lmz/g/c/a/d/f;->p:F

    .line 73
    iget v2, p0, Lmz/g/c/a/d/d;->g:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_11

    .line 74
    iput v1, p0, Lmz/g/c/a/d/d;->g:F

    goto :goto_3

    :cond_13
    return-void
.end method

.method public b(I)Lmz/g/c/a/g/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/g/c/a/g/b/b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/g/b/b;

    .line 2
    check-cast v2, Lmz/g/c/a/d/f;

    invoke-virtual {v2}, Lmz/g/c/a/d/f;->g()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e(Lmz/g/c/a/f/c;)Lmz/g/c/a/d/h;
    .locals 2

    .line 1
    iget v0, p1, Lmz/g/c/a/f/c;->e:I

    .line 2
    iget-object v1, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    .line 4
    iget v1, p1, Lmz/g/c/a/f/c;->e:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/g/b/b;

    .line 6
    iget v1, p1, Lmz/g/c/a/f/c;->a:F

    .line 7
    iget p1, p1, Lmz/g/c/a/f/c;->b:F

    .line 8
    check-cast v0, Lmz/g/c/a/d/f;

    invoke-virtual {v0, v1, p1}, Lmz/g/c/a/d/f;->i(FF)Lmz/g/c/a/d/h;

    move-result-object p1

    return-object p1
.end method

.method public f()Lmz/g/c/a/g/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/g/b/b;

    .line 3
    iget-object v1, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/g/b/b;

    .line 4
    check-cast v2, Lmz/g/c/a/d/f;

    invoke-virtual {v2}, Lmz/g/c/a/d/f;->g()I

    move-result v3

    check-cast v0, Lmz/g/c/a/d/f;

    invoke-virtual {v0}, Lmz/g/c/a/d/f;->g()I

    move-result v4

    if-le v3, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lmz/g/c/a/c/o$a;)F
    .locals 2

    .line 1
    sget-object v0, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lmz/g/c/a/d/d;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lmz/g/c/a/d/d;->g:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Lmz/g/c/a/d/d;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Lmz/g/c/a/d/d;->e:F

    :cond_2
    return p1
.end method

.method public h(Lmz/g/c/a/c/o$a;)F
    .locals 2

    .line 1
    sget-object v0, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lmz/g/c/a/d/d;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lmz/g/c/a/d/d;->h:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Lmz/g/c/a/d/d;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Lmz/g/c/a/d/d;->f:F

    :cond_2
    return p1
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/g/b/b;

    .line 2
    check-cast v1, Lmz/g/c/a/d/f;

    .line 3
    iput-boolean p1, v1, Lmz/g/c/a/d/f;->j:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/g/b/b;

    .line 2
    check-cast v1, Lmz/g/c/a/d/f;

    .line 3
    iput-boolean p1, v1, Lmz/g/c/a/d/f;->e:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lmz/g/c/a/e/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/g/b/b;

    .line 2
    check-cast v1, Lmz/g/c/a/d/f;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v1, Lmz/g/c/a/d/f;->f:Lmz/g/c/a/e/f;

    goto :goto_0

    :cond_0
    return-void
.end method
