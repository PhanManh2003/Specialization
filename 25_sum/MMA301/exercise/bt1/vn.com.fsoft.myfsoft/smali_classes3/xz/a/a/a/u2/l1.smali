.class public final Lxz/a/a/a/u2/l1;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/jt;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/au0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->g:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->h:Lkz/s/y;

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->i:Lkz/s/y;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->j:Lkz/s/y;

    .line 8
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->k:Lkz/s/y;

    .line 9
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->l:Lkz/s/y;

    .line 10
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->m:Lkz/s/y;

    .line 11
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->n:Lkz/s/y;

    .line 12
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->o:Lkz/s/y;

    .line 13
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->p:Lkz/s/y;

    .line 14
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->q:Lkz/s/y;

    .line 15
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->r:Lkz/s/y;

    .line 16
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->s:Lkz/s/y;

    .line 17
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->t:Lkz/s/y;

    .line 18
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->u:Lkz/s/y;

    .line 19
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->v:Lkz/s/y;

    .line 20
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->w:Lkz/s/y;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lxz/a/a/a/u2/l1;->x:I

    .line 22
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->y:Lkz/s/y;

    .line 23
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/u2/l1;->z:Lkz/s/y;

    return-void
.end method

.method public static final v(Lxz/a/a/a/u2/l1;Loz/b/a/c/jt;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/jt;->f()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data.id"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lxz/a/a/a/u2/l1;->x:I

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/jt;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Loz/b/a/c/jt;->j()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    const v5, 0x5265c00

    if-lez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v8, v5

    cmp-long v4, v6, v8

    if-gtz v4, :cond_0

    .line 5
    iget-object v1, p0, Lxz/a/a/a/u2/l1;->h:Lkz/s/y;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lxz/a/a/a/u2/l1;->i:Lkz/s/y;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lxz/a/a/a/u2/l1;->f:Lkz/s/y;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->j:Lkz/s/y;

    invoke-virtual {v0, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->q:Lkz/s/y;

    invoke-virtual {v0, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->r:Lkz/s/y;

    invoke-virtual {v0, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v4, v5

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 12
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->h:Lkz/s/y;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->i:Lkz/s/y;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->j:Lkz/s/y;

    invoke-virtual {v0, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->g:Lkz/s/y;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->q:Lkz/s/y;

    invoke-virtual {v0, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->r:Lkz/s/y;

    invoke-virtual {v0, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 19
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->j:Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->q:Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->r:Lkz/s/y;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->l:Lkz/s/y;

    invoke-virtual {p1}, Loz/b/a/c/jt;->g()Ljava/util/List;

    move-result-object v1

    const-string v4, "data.image"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->m:Lkz/s/y;

    invoke-virtual {p1}, Loz/b/a/c/jt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->n:Lkz/s/y;

    invoke-virtual {p1}, Loz/b/a/c/jt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/jt;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    const-string v5, "NUMBER"

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->u:Lkz/s/y;

    invoke-virtual {p1}, Loz/b/a/c/jt;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->u:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "data.luckyNumber"

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->v:Lkz/s/y;

    invoke-virtual {p1}, Loz/b/a/c/jt;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v4

    :goto_3
    if-nez v8, :cond_7

    move v8, v1

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->w:Lkz/s/y;

    invoke-virtual {p1}, Loz/b/a/c/jt;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const-string v8, ""

    :goto_5
    invoke-virtual {v0, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 30
    :cond_9
    invoke-virtual {p1}, Loz/b/a/c/jt;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move v0, v4

    goto :goto_7

    :cond_b
    :goto_6
    move v0, v1

    :goto_7
    if-nez v0, :cond_e

    .line 31
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->o:Lkz/s/y;

    invoke-virtual {p1}, Loz/b/a/c/jt;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Loz/b/a/c/jt;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 32
    :cond_c
    :try_start_0
    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Loz/b/a/c/jt;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_8
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    const-string v1, "ex: "

    .line 34
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "message"

    invoke-static {p1, v1, v2}, Lmz/b/b/a/a;->G1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "0"

    .line 35
    :goto_9
    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lxz/a/a/a/u2/l1;->p:Lkz/s/y;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lxz/a/a/a/u2/l1;->k:Lkz/s/y;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_a

    .line 38
    :cond_e
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->p:Lkz/s/y;

    invoke-virtual {v0, v6}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lxz/a/a/a/u2/l1;->k:Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Loz/b/a/c/jt;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    .line 41
    iget-object p0, p0, Lxz/a/a/a/u2/l1;->k:Lkz/s/y;

    invoke-virtual {p1}, Loz/b/a/c/jt;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(IZZ)V
    .locals 10

    .line 1
    iput p1, p0, Lxz/a/a/a/u2/l1;->x:I

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lxz/a/a/a/u2/l1;->z:Lkz/s/y;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object p3, Lxz/a/a/a/w1/e/c;->GetLuckyEventDetails:Lxz/a/a/a/w1/e/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/h;

    const/4 v1, 0x0

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x1

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 9
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 10
    invoke-direct {v2, p3, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/l1$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/u2/l1$a;-><init>(Lxz/a/a/a/u2/l1;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v6, p2

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
