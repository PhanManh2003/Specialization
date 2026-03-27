.class public final synthetic Lmz/h/a/b/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/g3;

.field public final synthetic u:Lmz/h/c/b/y;

.field public final synthetic v:Lmz/h/a/b/w4/u0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/g3;Lmz/h/c/b/y;Lmz/h/a/b/w4/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/t0;->t:Lmz/h/a/b/g3;

    iput-object p2, p0, Lmz/h/a/b/t0;->u:Lmz/h/c/b/y;

    iput-object p3, p0, Lmz/h/a/b/t0;->v:Lmz/h/a/b/w4/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/b/t0;->t:Lmz/h/a/b/g3;

    iget-object v1, p0, Lmz/h/a/b/t0;->u:Lmz/h/c/b/y;

    iget-object v2, p0, Lmz/h/a/b/t0;->v:Lmz/h/a/b/w4/u0;

    .line 1
    iget-object v0, v0, Lmz/h/a/b/g3;->c:Lmz/h/a/b/o4/m1;

    invoke-virtual {v1}, Lmz/h/c/b/y;->e()Lmz/h/c/b/b0;

    move-result-object v1

    check-cast v0, Lmz/h/a/b/o4/p1;

    .line 2
    iget-object v3, v0, Lmz/h/a/b/o4/p1;->w:Lmz/h/a/b/o4/o1;

    iget-object v0, v0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v4

    iput-object v4, v3, Lmz/h/a/b/o4/o1;->b:Lmz/h/c/b/b0;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/u0;

    iput-object v1, v3, Lmz/h/a/b/o4/o1;->e:Lmz/h/a/b/w4/u0;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v2, v3, Lmz/h/a/b/o4/o1;->f:Lmz/h/a/b/w4/u0;

    .line 10
    :cond_0
    iget-object v1, v3, Lmz/h/a/b/o4/o1;->d:Lmz/h/a/b/w4/u0;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v3, Lmz/h/a/b/o4/o1;->b:Lmz/h/c/b/b0;

    iget-object v2, v3, Lmz/h/a/b/o4/o1;->e:Lmz/h/a/b/w4/u0;

    iget-object v4, v3, Lmz/h/a/b/o4/o1;->a:Lmz/h/a/b/i4;

    .line 12
    invoke-static {v0, v1, v2, v4}, Lmz/h/a/b/o4/o1;->b(Lmz/h/a/b/t3;Lmz/h/c/b/b0;Lmz/h/a/b/w4/u0;Lmz/h/a/b/i4;)Lmz/h/a/b/w4/u0;

    move-result-object v1

    iput-object v1, v3, Lmz/h/a/b/o4/o1;->d:Lmz/h/a/b/w4/u0;

    .line 13
    :cond_1
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmz/h/a/b/o4/o1;->d(Lmz/h/a/b/k4;)V

    return-void
.end method
