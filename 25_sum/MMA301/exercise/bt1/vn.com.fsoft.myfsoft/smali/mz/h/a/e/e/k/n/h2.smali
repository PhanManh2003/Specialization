.class public final Lmz/h/a/e/e/k/n/h2;
.super Lmz/h/a/e/e/k/n/n1;
.source "SourceFile"


# instance fields
.field public final b:Lmz/h/a/e/e/k/n/v;

.field public final c:Lmz/h/a/e/p/i;

.field public final d:Lmz/h/a/e/e/k/n/a;


# direct methods
.method public constructor <init>(ILmz/h/a/e/e/k/n/v;Lmz/h/a/e/p/i;Lmz/h/a/e/e/k/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/e/k/n/n1;-><init>(I)V

    iput-object p3, p0, Lmz/h/a/e/e/k/n/h2;->c:Lmz/h/a/e/p/i;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/h2;->b:Lmz/h/a/e/e/k/n/v;

    iput-object p4, p0, Lmz/h/a/e/e/k/n/h2;->d:Lmz/h/a/e/e/k/n/a;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    iget-boolean p1, p2, Lmz/h/a/e/e/k/n/v;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/h2;->c:Lmz/h/a/e/p/i;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/h2;->d:Lmz/h/a/e/e/k/n/a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->S(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/h2;->c:Lmz/h/a/e/p/i;

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lmz/h/a/e/e/k/n/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/h2;->b:Lmz/h/a/e/e/k/n/v;

    .line 2
    iget-object p1, p1, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/e/k/n/h2;->c:Lmz/h/a/e/p/i;

    invoke-virtual {v0, p1, v1}, Lmz/h/a/e/e/k/n/v;->a(Lmz/h/a/e/e/k/e;Lmz/h/a/e/p/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lmz/h/a/e/e/k/n/h2;->c:Lmz/h/a/e/p/i;

    .line 5
    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lmz/h/a/e/e/k/n/j2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lmz/h/a/e/e/k/n/h2;->c:Lmz/h/a/e/p/i;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/h2;->d:Lmz/h/a/e/e/k/n/a;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->S(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 11
    throw p1
.end method

.method public final d(Lmz/h/a/e/e/k/n/z;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/h2;->c:Lmz/h/a/e/p/i;

    .line 2
    iget-object v1, p1, Lmz/h/a/e/e/k/n/z;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 4
    new-instance v1, Lmz/h/a/e/e/k/n/y;

    invoke-direct {v1, p1, v0}, Lmz/h/a/e/e/k/n/y;-><init>(Lmz/h/a/e/e/k/n/z;Lmz/h/a/e/p/i;)V

    .line 5
    invoke-virtual {p2, v1}, Lmz/h/a/e/p/k0;->b(Lmz/h/a/e/p/d;)Lmz/h/a/e/p/h;

    return-void
.end method

.method public final f(Lmz/h/a/e/e/k/n/f1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/k/n/h2;->b:Lmz/h/a/e/e/k/n/v;

    .line 2
    iget-boolean p1, p1, Lmz/h/a/e/e/k/n/v;->b:Z

    return p1
.end method

.method public final g(Lmz/h/a/e/e/k/n/f1;)[Lmz/h/a/e/e/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/k/n/h2;->b:Lmz/h/a/e/e/k/n/v;

    .line 2
    iget-object p1, p1, Lmz/h/a/e/e/k/n/v;->a:[Lmz/h/a/e/e/d;

    return-object p1
.end method
