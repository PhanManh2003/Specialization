.class public final Lmz/h/a/e/e/m/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/k;


# instance fields
.field public final synthetic a:Lmz/h/a/e/e/k/l;

.field public final synthetic b:Lmz/h/a/e/p/i;

.field public final synthetic c:Lmz/h/a/e/e/m/r;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/l;Lmz/h/a/e/p/i;Lmz/h/a/e/e/m/r;Lmz/h/a/e/e/m/n0;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/m/o0;->a:Lmz/h/a/e/e/k/l;

    iput-object p2, p0, Lmz/h/a/e/e/m/o0;->b:Lmz/h/a/e/p/i;

    iput-object p3, p0, Lmz/h/a/e/e/m/o0;->c:Lmz/h/a/e/e/m/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmz/h/a/e/e/m/o0;->a:Lmz/h/a/e/e/k/l;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Result has already been consumed."

    .line 5
    invoke-static {v3, v5}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    const-string v3, "Cannot await if then() has been called."

    .line 6
    invoke-static {v4, v3}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->z:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()Lmz/h/a/e/e/k/m;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lmz/h/a/e/e/m/o0;->b:Lmz/h/a/e/p/i;

    iget-object v1, p0, Lmz/h/a/e/e/m/o0;->c:Lmz/h/a/e/e/m/r;

    .line 13
    invoke-interface {v1, p1}, Lmz/h/a/e/e/m/r;->a(Lmz/h/a/e/e/k/m;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget-object v0, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lmz/h/a/e/e/m/o0;->b:Lmz/h/a/e/p/i;

    .line 16
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->S(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 17
    iget-object v0, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    return-void
.end method
