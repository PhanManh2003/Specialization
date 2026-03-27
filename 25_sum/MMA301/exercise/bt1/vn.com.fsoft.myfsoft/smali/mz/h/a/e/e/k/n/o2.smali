.class public abstract Lmz/h/a/e/e/k/n/o2;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Landroid/os/Handler;

.field public final x:Lmz/h/a/e/e/e;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/l;Lmz/h/a/e/e/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lmz/h/a/e/e/k/n/l;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lmz/h/a/e/j/d/i;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lmz/h/a/e/j/d/i;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/o2;->w:Landroid/os/Handler;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/o2;->x:Lmz/h/a/e/e/e;

    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/l2;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmz/h/a/e/e/k/n/o2;->x:Lmz/h/a/e/e/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p2

    .line 4
    sget p3, Lmz/h/a/e/e/f;->a:I

    invoke-virtual {p1, p2, p3}, Lmz/h/a/e/e/e;->c(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/o2;->m()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p2, v0, Lmz/h/a/e/e/k/n/l2;->b:Lmz/h/a/e/e/b;

    .line 7
    iget p2, p2, Lmz/h/a/e/e/b;->u:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_7

    if-ne p1, p3, :cond_7

    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/o2;->m()V

    return-void

    :cond_4
    if-nez p2, :cond_7

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/16 p1, 0xd

    if-eqz p3, :cond_6

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 10
    :cond_6
    new-instance p2, Lmz/h/a/e/e/b;

    .line 11
    iget-object p3, v0, Lmz/h/a/e/e/k/n/l2;->b:Lmz/h/a/e/e/b;

    .line 12
    invoke-virtual {p3}, Lmz/h/a/e/e/b;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 13
    iget p1, v0, Lmz/h/a/e/e/k/n/l2;->a:I

    .line 14
    iget-object p3, p0, Lmz/h/a/e/e/k/n/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lmz/h/a/e/e/k/n/o2;->k(Lmz/h/a/e/e/b;I)V

    return-void

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 16
    iget-object p1, v0, Lmz/h/a/e/e/k/n/l2;->b:Lmz/h/a/e/e/b;

    .line 17
    iget p2, v0, Lmz/h/a/e/e/k/n/l2;->a:I

    .line 18
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/e/k/n/o2;->j(Lmz/h/a/e/e/b;I)V

    :cond_8
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lmz/h/a/e/e/b;

    const-string v2, "failed_status"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lmz/h/a/e/e/k/n/l2;

    .line 6
    invoke-direct {v2, v1, p1}, Lmz/h/a/e/e/k/n/l2;-><init>(Lmz/h/a/e/e/b;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/l2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "resolving_error"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v1, v0, Lmz/h/a/e/e/k/n/l2;->a:I

    const-string v2, "failed_client_id"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, v0, Lmz/h/a/e/e/k/n/l2;->b:Lmz/h/a/e/e/b;

    .line 7
    iget v1, v1, Lmz/h/a/e/e/b;->u:I

    const-string v2, "failed_status"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, v0, Lmz/h/a/e/e/k/n/l2;->b:Lmz/h/a/e/e/b;

    .line 10
    iget-object v0, v0, Lmz/h/a/e/e/b;->v:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final j(Lmz/h/a/e/e/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/e/k/n/o2;->k(Lmz/h/a/e/e/b;I)V

    return-void
.end method

.method public abstract k(Lmz/h/a/e/e/b;I)V
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/o2;->l()V

    return-void
.end method

.method public final n(Lmz/h/a/e/e/b;I)V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/e/k/n/l2;

    invoke-direct {v0, p1, p2}, Lmz/h/a/e/e/k/n/l2;-><init>(Lmz/h/a/e/e/b;I)V

    iget-object p1, p0, Lmz/h/a/e/e/k/n/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lmz/h/a/e/e/k/n/o2;->w:Landroid/os/Handler;

    new-instance p2, Lmz/h/a/e/e/k/n/n2;

    invoke-direct {p2, p0, v0}, Lmz/h/a/e/e/k/n/n2;-><init>(Lmz/h/a/e/e/k/n/o2;Lmz/h/a/e/e/k/n/l2;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Lmz/h/a/e/e/b;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/l2;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lmz/h/a/e/e/k/n/l2;->a:I

    .line 4
    :goto_0
    iget-object v2, p0, Lmz/h/a/e/e/k/n/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/e/k/n/o2;->k(Lmz/h/a/e/e/b;I)V

    return-void
.end method
