.class public final Lmz/h/a/e/e/k/n/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/u0;


# instance fields
.field public final a:Lmz/h/a/e/e/k/n/x0;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/d0;->a:Lmz/h/a/e/e/k/n/x0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Lmz/h/a/e/e/b;Lmz/h/a/e/e/k/d;Z)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/d0;->a:Lmz/h/a/e/e/k/n/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/h/a/e/e/k/n/x0;->i(Lmz/h/a/e/e/b;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/d0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->n:Lmz/h/a/e/e/k/n/m1;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lmz/h/a/e/e/k/n/m1;->b(IZ)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/d0;->h(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/d0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/d0;->a:Lmz/h/a/e/e/k/n/x0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lmz/h/a/e/e/k/n/x0;->i(Lmz/h/a/e/e/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/d0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/t0;->w:Lmz/h/a/e/e/k/n/e2;

    .line 2
    iget-object v1, v0, Lmz/h/a/e/e/k/n/e2;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmz/h/a/e/e/k/n/e2;->b:Lmz/h/a/e/e/k/n/d2;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lmz/h/a/e/e/k/n/d0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    .line 5
    iget-object v1, p1, Lmz/h/a/e/e/k/n/e;->n:Lmz/h/a/e/e/k/f;

    .line 6
    iget-object v0, v0, Lmz/h/a/e/e/k/n/t0;->o:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/e;

    const-string v1, "Appropriate Api was not requested."

    .line 8
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/e/m/e;

    invoke-virtual {v1}, Lmz/h/a/e/e/m/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/d0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v1, v1, Lmz/h/a/e/e/k/n/x0;->g:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Lmz/h/a/e/e/k/n/e;->n:Lmz/h/a/e/e/k/f;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lmz/h/a/e/e/k/n/e;->m(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lmz/h/a/e/e/k/n/e;->l(Lmz/h/a/e/e/k/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/d0;->a:Lmz/h/a/e/e/k/n/x0;

    new-instance v1, Lmz/h/a/e/e/k/n/c0;

    invoke-direct {v1, p0, p0}, Lmz/h/a/e/e/k/n/c0;-><init>(Lmz/h/a/e/e/k/n/d0;Lmz/h/a/e/e/k/n/u0;)V

    .line 16
    iget-object v2, v0, Lmz/h/a/e/e/k/n/x0;->e:Lmz/h/a/e/e/k/n/w0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->e:Lmz/h/a/e/e/k/n/w0;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method
