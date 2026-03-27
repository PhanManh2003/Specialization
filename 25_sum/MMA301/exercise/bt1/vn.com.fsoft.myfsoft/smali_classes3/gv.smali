.class public final Lgv;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgv;->t:I

    iput p2, p0, Lgv;->u:I

    iput p3, p0, Lgv;->v:I

    iput-object p4, p0, Lgv;->w:Ljava/lang/Object;

    iput-object p5, p0, Lgv;->x:Ljava/lang/Object;

    iput-object p6, p0, Lgv;->y:Ljava/lang/Object;

    iput-object p7, p0, Lgv;->z:Ljava/lang/Object;

    iput-object p8, p0, Lgv;->A:Ljava/lang/Object;

    iput-object p9, p0, Lgv;->B:Ljava/lang/Object;

    iput-object p10, p0, Lgv;->C:Ljava/lang/Object;

    iput-object p11, p0, Lgv;->D:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgv;->t:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, Lgv;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/r;

    .line 2
    invoke-virtual {v0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lgv;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/r;

    .line 4
    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lgv;->x:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->b()Ljava/lang/String;

    move-result-object v4

    const-string v0, "item.id"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgv;->x:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v5

    const-string v0, "item.name"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lgv;->x:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->f()Ljava/lang/String;

    move-result-object v6

    const-string v0, "item.note"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lgv;->x:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 9
    iget-object v0, p0, Lgv;->x:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "item.attachs"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Loz/b/a/c/em1;

    const-string v9, "it"

    .line 13
    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/em1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/16 v10, 0x40

    .line 14
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/w2/p/a/c/e;->N(Lxz/a/a/a/w2/p/a/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZI)V

    .line 15
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_2
    iget-object v0, p0, Lgv;->D:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_3

    iget v1, p0, Lgv;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lgv;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/b;

    invoke-interface {v0, v1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 18
    :cond_3
    iget-object v0, p0, Lgv;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/b/b/b$a;

    iget v1, p0, Lgv;->u:I

    iget v2, p0, Lgv;->v:I

    .line 19
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/r2/d/c/b/b/b$a;->C(II)V

    .line 20
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 21
    :cond_4
    iget-object v0, p0, Lgv;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 22
    iget-wide v0, v0, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lgv;->C:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_5

    iget v1, p0, Lgv;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lgv;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/b;

    invoke-interface {v0, v1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 24
    :cond_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 25
    :cond_6
    iget-object v0, p0, Lgv;->B:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/d;

    if-eqz v0, :cond_8

    iget v2, p0, Lgv;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lgv;->x:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 26
    iget-wide v4, v3, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    .line 27
    iget-wide v6, v3, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 29
    :cond_8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 30
    :cond_9
    iget-object v0, p0, Lgv;->A:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_a

    iget v1, p0, Lgv;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lgv;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/b;

    invoke-interface {v0, v1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 31
    :cond_a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 32
    :cond_b
    iget-object v0, p0, Lgv;->z:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_c

    iget v1, p0, Lgv;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lgv;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/b;

    invoke-interface {v0, v1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 33
    :cond_c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
