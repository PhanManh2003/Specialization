.class public final synthetic Lmz/h/a/b/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/x1;

.field public final synthetic u:Lmz/h/a/b/c2;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/x1;Lmz/h/a/b/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/l0;->t:Lmz/h/a/b/x1;

    iput-object p2, p0, Lmz/h/a/b/l0;->u:Lmz/h/a/b/c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lmz/h/a/b/l0;->t:Lmz/h/a/b/x1;

    iget-object v1, p0, Lmz/h/a/b/l0;->u:Lmz/h/a/b/c2;

    .line 1
    iget v2, v0, Lmz/h/a/b/x1;->H:I

    iget v3, v1, Lmz/h/a/b/c2;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lmz/h/a/b/x1;->H:I

    .line 2
    iget-boolean v3, v1, Lmz/h/a/b/c2;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget v3, v1, Lmz/h/a/b/c2;->e:I

    iput v3, v0, Lmz/h/a/b/x1;->I:I

    .line 4
    iput-boolean v4, v0, Lmz/h/a/b/x1;->J:Z

    .line 5
    :cond_0
    iget-boolean v3, v1, Lmz/h/a/b/c2;->f:Z

    if-eqz v3, :cond_1

    .line 6
    iget v3, v1, Lmz/h/a/b/c2;->g:I

    iput v3, v0, Lmz/h/a/b/x1;->K:I

    :cond_1
    if-nez v2, :cond_b

    .line 7
    iget-object v2, v1, Lmz/h/a/b/c2;->b:Lmz/h/a/b/n3;

    iget-object v2, v2, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 8
    iget-object v3, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v3, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v3}, Lmz/h/a/b/k4;->q()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lmz/h/a/b/k4;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 9
    iput v3, v0, Lmz/h/a/b/x1;->l0:I

    const-wide/16 v6, 0x0

    .line 10
    iput-wide v6, v0, Lmz/h/a/b/x1;->m0:J

    .line 11
    :cond_2
    invoke-virtual {v2}, Lmz/h/a/b/k4;->q()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    move-object v3, v2

    check-cast v3, Lmz/h/a/b/x3;

    .line 13
    iget-object v3, v3, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lmz/h/a/b/x1;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lmz/h/a/b/z4/f0;->t(Z)V

    move v6, v5

    .line 15
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 16
    iget-object v7, v0, Lmz/h/a/b/x1;->o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/b/w1;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/b/k4;

    .line 17
    iput-object v8, v7, Lmz/h/a/b/w1;->b:Lmz/h/a/b/k4;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iget-boolean v3, v0, Lmz/h/a/b/x1;->J:Z

    if-eqz v3, :cond_a

    .line 19
    iget-object v3, v1, Lmz/h/a/b/c2;->b:Lmz/h/a/b/n3;

    iget-object v3, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v8, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v8, v8, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    .line 20
    invoke-virtual {v3, v8}, Lmz/h/a/b/w4/s0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lmz/h/a/b/c2;->b:Lmz/h/a/b/n3;

    iget-wide v8, v3, Lmz/h/a/b/n3;->d:J

    iget-object v3, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-wide v10, v3, Lmz/h/a/b/n3;->r:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 21
    invoke-virtual {v2}, Lmz/h/a/b/k4;->q()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lmz/h/a/b/c2;->b:Lmz/h/a/b/n3;

    iget-object v3, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v3}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    iget-object v3, v1, Lmz/h/a/b/c2;->b:Lmz/h/a/b/n3;

    iget-object v6, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-wide v7, v3, Lmz/h/a/b/n3;->d:J

    invoke-virtual {v0, v2, v6, v7, v8}, Lmz/h/a/b/x1;->T(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;J)J

    move-result-wide v2

    goto :goto_4

    .line 23
    :cond_8
    :goto_3
    iget-object v2, v1, Lmz/h/a/b/c2;->b:Lmz/h/a/b/n3;

    iget-wide v2, v2, Lmz/h/a/b/n3;->d:J

    :goto_4
    move-wide v6, v2

    :cond_9
    move-wide v7, v6

    move v6, v4

    goto :goto_5

    :cond_a
    move-wide v7, v6

    move v6, v5

    .line 24
    :goto_5
    iput-boolean v5, v0, Lmz/h/a/b/x1;->J:Z

    .line 25
    iget-object v1, v1, Lmz/h/a/b/c2;->b:Lmz/h/a/b/n3;

    const/4 v2, 0x1

    iget v3, v0, Lmz/h/a/b/x1;->K:I

    const/4 v4, 0x0

    iget v9, v0, Lmz/h/a/b/x1;->I:I

    const/4 v10, -0x1

    move v5, v6

    move v6, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lmz/h/a/b/x1;->n0(Lmz/h/a/b/n3;IIZZIJI)V

    :cond_b
    return-void
.end method
