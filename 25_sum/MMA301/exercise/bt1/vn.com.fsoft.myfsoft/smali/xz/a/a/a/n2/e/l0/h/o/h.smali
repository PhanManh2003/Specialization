.class public final Lxz/a/a/a/n2/e/l0/h/o/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrz/a/r2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/r2/m<",
            "Lxz/a/a/a/n2/e/l0/h/o/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Lrz/a/c0;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lrz/a/c0;JJ)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->e:Lrz/a/c0;

    iput-wide p2, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->f:J

    iput-wide p4, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->g:J

    const p1, 0x7fffffff

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->b(I)Lrz/a/r2/m;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->a:Lrz/a/r2/m;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->d:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Time Duration and interval time must be Positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrz/a/l1;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->e:Lrz/a/c0;

    .line 2
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/n2/e/l0/h/o/a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxz/a/a/a/n2/e/l0/h/o/a;-><init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxz/a/a/a/n2/e/l0/h/o/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/n2/e/l0/h/o/b;

    iget v1, v0, Lxz/a/a/a/n2/e/l0/h/o/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/n2/e/l0/h/o/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/n2/e/l0/h/o/b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/n2/e/l0/h/o/b;-><init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lxz/a/a/a/n2/e/l0/h/o/b;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/n2/e/l0/h/o/b;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/h/o/b;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/h/o/h;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->c:Z

    const-wide/16 v4, 0x0

    .line 6
    iput-wide v4, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->b:J

    .line 7
    iget-boolean p1, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->d:Z

    if-nez p1, :cond_4

    .line 8
    iput-boolean v3, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->d:Z

    .line 9
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->a:Lrz/a/r2/m;

    sget-object v2, Lxz/a/a/a/n2/e/l0/h/o/i;->a:Lxz/a/a/a/n2/e/l0/h/o/i;

    iput-object p0, v0, Lxz/a/a/a/n2/e/l0/h/o/b;->z:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/n2/e/l0/h/o/b;->x:I

    invoke-interface {p1, v2, v0}, Lrz/a/r2/x;->h(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    iget-object p1, v0, Lxz/a/a/a/n2/e/l0/h/o/h;->a:Lrz/a/r2/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0}, Lqz/y/q/b/u2/l/d2/a;->C(Lrz/a/r2/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 11
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final c(Lqz/u/b/b;)Lrz/a/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/n2/e/l0/h/o/m;",
            "Lqz/o;",
            ">;)",
            "Lrz/a/l1;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->e:Lrz/a/c0;

    .line 2
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 3
    new-instance v4, Lxz/a/a/a/n2/e/l0/h/o/d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lxz/a/a/a/n2/e/l0/h/o/d;-><init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/u/b/b;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lrz/a/l1;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->e:Lrz/a/c0;

    .line 2
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/n2/e/l0/h/o/e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxz/a/a/a/n2/e/l0/h/o/e;-><init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrz/a/l1;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->e:Lrz/a/c0;

    .line 2
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/n2/e/l0/h/o/f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxz/a/a/a/n2/e/l0/h/o/f;-><init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrz/a/l1;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/o/h;->e:Lrz/a/c0;

    .line 2
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/n2/e/l0/h/o/g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxz/a/a/a/n2/e/l0/h/o/g;-><init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method
