.class public abstract Luz/a/e/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luz/a/e/y0;Luz/a/c/v;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_9

    .line 3
    iget-object v3, v1, Luz/a/c/v;->t:Luz/a/c/v;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Luz/a/c/v;->g()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    .line 5
    :goto_1
    invoke-virtual {v1}, Luz/a/c/v;->p()Luz/a/c/v;

    move-result-object v5

    .line 6
    invoke-interface {p0, v1, v2}, Luz/a/e/y0;->a(Luz/a/c/v;I)V

    if-eqz v3, :cond_4

    .line 7
    iget-object v6, v1, Luz/a/c/v;->t:Luz/a/c/v;

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    if-nez v6, :cond_4

    .line 8
    invoke-virtual {v3}, Luz/a/c/v;->g()I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 9
    iget v1, v1, Luz/a/c/v;->u:I

    .line 10
    invoke-virtual {v3, v1}, Luz/a/c/v;->f(I)Luz/a/c/v;

    move-result-object v1

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_0

    .line 11
    :cond_4
    :goto_3
    invoke-virtual {v1}, Luz/a/c/v;->g()I

    move-result v3

    if-lez v3, :cond_5

    .line 12
    invoke-virtual {v1, v0}, Luz/a/c/v;->f(I)Luz/a/c/v;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_4
    invoke-virtual {v1}, Luz/a/c/v;->p()Luz/a/c/v;

    move-result-object v3

    if-nez v3, :cond_7

    if-gtz v2, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    invoke-interface {p0, v1, v2}, Luz/a/e/y0;->b(Luz/a/c/v;I)V

    .line 15
    iget-object v1, v1, Luz/a/c/v;->t:Luz/a/c/v;

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 16
    :cond_7
    :goto_5
    invoke-interface {p0, v1, v2}, Luz/a/e/y0;->b(Luz/a/c/v;I)V

    if-ne v1, p1, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    invoke-virtual {v1}, Luz/a/c/v;->p()Luz/a/c/v;

    move-result-object v1

    goto :goto_0

    :cond_9
    :goto_6
    return-void
.end method
