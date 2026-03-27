.class public final Lmz/h/a/e/e/k/n/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/u0;


# instance fields
.field public final a:Lmz/h/a/e/e/k/n/x0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lmz/h/a/e/e/f;

.field public e:Lmz/h/a/e/e/b;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public k:Lmz/h/a/e/n/g;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lmz/h/a/e/e/m/m;

.field public p:Z

.field public q:Z

.field public final r:Lmz/h/a/e/e/m/h;

.field public final s:Ljava/util/Map;

.field public final t:Lmz/h/a/e/e/k/a;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/x0;Lmz/h/a/e/e/m/h;Ljava/util/Map;Lmz/h/a/e/e/f;Lmz/h/a/e/e/k/a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmz/h/a/e/e/k/n/o0;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/n/o0;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/n/o0;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/n/o0;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/o0;->r:Lmz/h/a/e/e/m/h;

    iput-object p3, p0, Lmz/h/a/e/e/k/n/o0;->s:Ljava/util/Map;

    iput-object p4, p0, Lmz/h/a/e/e/k/n/o0;->d:Lmz/h/a/e/e/f;

    iput-object p5, p0, Lmz/h/a/e/e/k/n/o0;->t:Lmz/h/a/e/e/k/a;

    iput-object p6, p0, Lmz/h/a/e/e/k/n/o0;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lmz/h/a/e/e/k/n/o0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/o0;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->i:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/o0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/o0;->k()V

    :cond_2
    return-void
.end method

.method public final b(Lmz/h/a/e/e/b;Lmz/h/a/e/e/k/d;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/o0;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmz/h/a/e/e/k/n/o0;->m(Lmz/h/a/e/e/b;Lmz/h/a/e/e/k/d;Z)V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/o0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/o0;->k()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance p1, Lmz/h/a/e/e/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/o0;->l(Lmz/h/a/e/e/b;)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/o0;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmz/h/a/e/e/k/n/o0;->e:Lmz/h/a/e/e/b;

    iput v0, p0, Lmz/h/a/e/e/k/n/o0;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmz/h/a/e/e/k/n/o0;->l:Z

    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/o0;->n:Z

    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/o0;->p:Z

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lmz/h/a/e/e/k/n/o0;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "null reference"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/e/k/d;

    iget-object v6, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v6, v6, Lmz/h/a/e/e/k/n/x0;->f:Ljava/util/Map;

    .line 4
    iget-object v7, v4, Lmz/h/a/e/e/k/d;->b:Lmz/h/a/e/e/k/f;

    .line 5
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/e/e/k/e;

    .line 6
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v5, v4, Lmz/h/a/e/e/k/d;->a:Lmz/h/a/e/e/k/a;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lmz/h/a/e/e/k/n/o0;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 10
    invoke-interface {v6}, Lmz/h/a/e/e/k/e;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v1, p0, Lmz/h/a/e/e/k/n/o0;->m:Z

    if-eqz v5, :cond_0

    iget-object v7, p0, Lmz/h/a/e/e/k/n/o0;->j:Ljava/util/Set;

    .line 11
    iget-object v8, v4, Lmz/h/a/e/e/k/d;->b:Lmz/h/a/e/e/k/f;

    .line 12
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/o0;->l:Z

    :cond_1
    :goto_1
    new-instance v7, Lmz/h/a/e/e/k/n/f0;

    invoke-direct {v7, p0, v4, v5}, Lmz/h/a/e/e/k/n/f0;-><init>(Lmz/h/a/e/e/k/n/o0;Lmz/h/a/e/e/k/d;Z)V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lmz/h/a/e/e/k/n/o0;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->r:Lmz/h/a/e/e/m/h;

    .line 14
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->t:Lmz/h/a/e/e/k/a;

    .line 16
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->r:Lmz/h/a/e/e/m/h;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v1, v1, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    .line 18
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lmz/h/a/e/e/m/h;->h:Ljava/lang/Integer;

    .line 21
    new-instance v9, Lmz/h/a/e/e/k/n/m0;

    invoke-direct {v9, p0}, Lmz/h/a/e/e/k/n/m0;-><init>(Lmz/h/a/e/e/k/n/o0;)V

    iget-object v3, p0, Lmz/h/a/e/e/k/n/o0;->t:Lmz/h/a/e/e/k/a;

    iget-object v4, p0, Lmz/h/a/e/e/k/n/o0;->c:Landroid/content/Context;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    .line 22
    iget-object v5, v0, Lmz/h/a/e/e/k/n/t0;->g:Landroid/os/Looper;

    .line 23
    iget-object v6, p0, Lmz/h/a/e/e/k/n/o0;->r:Lmz/h/a/e/e/m/h;

    .line 24
    iget-object v7, v6, Lmz/h/a/e/e/m/h;->g:Lmz/h/a/e/n/a;

    move-object v8, v9

    .line 25
    invoke-virtual/range {v3 .. v9}, Lmz/h/a/e/e/k/a;->a(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Ljava/lang/Object;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;)Lmz/h/a/e/e/k/e;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/e/k/n/o0;->k:Lmz/h/a/e/n/g;

    :cond_3
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lmz/h/a/e/e/k/n/o0;->h:I

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->u:Ljava/util/ArrayList;

    .line 27
    sget-object v1, Lmz/h/a/e/e/k/n/y0;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v3, Lmz/h/a/e/e/k/n/i0;

    invoke-direct {v3, p0, v2}, Lmz/h/a/e/e/k/n/i0;-><init>(Lmz/h/a/e/e/k/n/o0;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/t0;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/o0;->q()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/o0;->j(Z)V

    iget-object v1, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lmz/h/a/e/e/k/n/x0;->i(Lmz/h/a/e/e/b;)V

    return v0
.end method

.method public final h(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/o0;->m:Z

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/e/e/k/n/t0;->p:Ljava/util/Set;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->j:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/e/k/f;

    iget-object v2, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v2, v2, Lmz/h/a/e/e/k/n/x0;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v2, v2, Lmz/h/a/e/e/k/n/x0;->g:Ljava/util/Map;

    .line 4
    new-instance v3, Lmz/h/a/e/e/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->k:Lmz/h/a/e/n/g;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lmz/h/a/e/e/m/e;

    invoke-virtual {v1}, Lmz/h/a/e/e/m/e;->a()Z

    move-result v2

    const-string v3, "null reference"

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lmz/h/a/e/n/b/a;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/n/b/f;

    iget-object v0, v0, Lmz/h/a/e/n/b/a;->J:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lmz/h/a/e/j/d/a;->q0()Landroid/os/Parcel;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0, v2}, Lmz/h/a/e/j/d/a;->y0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmz/h/a/e/e/m/e;->j()V

    iget-object p1, p0, Lmz/h/a/e/e/k/n/o0;->r:Lmz/h/a/e/e/m/h;

    .line 11
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lmz/h/a/e/e/k/n/o0;->o:Lmz/h/a/e/e/m/m;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    .line 2
    iget-object v1, v0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/e/k/n/t0;->p()Z

    new-instance v1, Lmz/h/a/e/e/k/n/d0;

    invoke-direct {v1, v0}, Lmz/h/a/e/e/k/n/d0;-><init>(Lmz/h/a/e/e/k/n/x0;)V

    iput-object v1, v0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    iget-object v1, v0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    .line 4
    invoke-interface {v1}, Lmz/h/a/e/e/k/n/u0;->d()V

    iget-object v1, v0, Lmz/h/a/e/e/k/n/x0;->b:Ljava/util/concurrent/locks/Condition;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    sget-object v0, Lmz/h/a/e/e/k/n/y0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lmz/h/a/e/e/k/n/e0;

    invoke-direct {v1, p0}, Lmz/h/a/e/e/k/n/e0;-><init>(Lmz/h/a/e/e/k/n/o0;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->k:Lmz/h/a/e/n/g;

    const-string v1, "null reference"

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lmz/h/a/e/e/k/n/o0;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmz/h/a/e/e/k/n/o0;->o:Lmz/h/a/e/e/m/m;

    .line 11
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-boolean v3, p0, Lmz/h/a/e/e/k/n/o0;->q:Z

    .line 13
    check-cast v0, Lmz/h/a/e/n/b/a;

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/n/b/f;

    iget-object v0, v0, Lmz/h/a/e/n/b/a;->J:Ljava/lang/Integer;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {v4}, Lmz/h/a/e/j/d/a;->q0()Landroid/os/Parcel;

    move-result-object v5

    .line 18
    sget v6, Lmz/h/a/e/j/d/c;->a:I

    .line 19
    check-cast v2, Lmz/h/a/e/j/g/a;

    invoke-virtual {v2}, Lmz/h/a/e/j/g/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 22
    invoke-virtual {v4, v0, v5}, Lmz/h/a/e/j/d/a;->y0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v2, "Remote service probably died when saveDefaultAccount is called"

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/o0;->j(Z)V

    :cond_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->g:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/k/f;

    iget-object v3, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v3, v3, Lmz/h/a/e/e/k/n/x0;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/k/e;

    .line 27
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    check-cast v2, Lmz/h/a/e/e/m/e;

    invoke-virtual {v2}, Lmz/h/a/e/e/m/e;->j()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->i:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->i:Landroid/os/Bundle;

    .line 31
    :goto_2
    iget-object v1, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v1, v1, Lmz/h/a/e/e/k/n/x0;->n:Lmz/h/a/e/e/k/n/m1;

    .line 32
    invoke-interface {v1, v0}, Lmz/h/a/e/e/k/n/m1;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    throw v1
.end method

.method public final l(Lmz/h/a/e/e/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/o0;->q()V

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/e/b;->V0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/o0;->j(Z)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/x0;->i(Lmz/h/a/e/e/b;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->n:Lmz/h/a/e/e/k/n/m1;

    .line 4
    invoke-interface {v0, p1}, Lmz/h/a/e/e/k/n/m1;->c(Lmz/h/a/e/e/b;)V

    return-void
.end method

.method public final m(Lmz/h/a/e/e/b;Lmz/h/a/e/e/k/d;Z)V
    .locals 3

    .line 1
    iget-object v0, p2, Lmz/h/a/e/e/k/d;->a:Lmz/h/a/e/e/k/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7fffffff

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lmz/h/a/e/e/b;->V0()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lmz/h/a/e/e/k/n/o0;->d:Lmz/h/a/e/e/f;

    .line 5
    iget v1, p1, Lmz/h/a/e/e/b;->u:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v2, v1, v2}, Lmz/h/a/e/e/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    :cond_1
    :goto_0
    iget-object p3, p0, Lmz/h/a/e/e/k/n/o0;->e:Lmz/h/a/e/e/b;

    if-eqz p3, :cond_2

    iget p3, p0, Lmz/h/a/e/e/k/n/o0;->f:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Lmz/h/a/e/e/k/n/o0;->e:Lmz/h/a/e/e/b;

    iput v0, p0, Lmz/h/a/e/e/k/n/o0;->f:I

    :cond_3
    iget-object p3, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object p3, p3, Lmz/h/a/e/e/k/n/x0;->g:Ljava/util/Map;

    .line 8
    iget-object p2, p2, Lmz/h/a/e/e/k/d;->b:Lmz/h/a/e/e/k/f;

    .line 9
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lmz/h/a/e/e/k/n/o0;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmz/h/a/e/e/k/n/o0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmz/h/a/e/e/k/n/o0;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lmz/h/a/e/e/k/n/o0;->g:I

    iget-object v1, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v1, v1, Lmz/h/a/e/e/k/n/x0;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lmz/h/a/e/e/k/n/o0;->h:I

    iget-object v1, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v1, v1, Lmz/h/a/e/e/k/n/x0;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/k/f;

    iget-object v3, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v3, v3, Lmz/h/a/e/e/k/n/x0;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/o0;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/o0;->k()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v3, v3, Lmz/h/a/e/e/k/n/x0;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/k/e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lmz/h/a/e/e/k/n/o0;->u:Ljava/util/ArrayList;

    .line 9
    sget-object v2, Lmz/h/a/e/e/k/n/y0;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v3, Lmz/h/a/e/e/k/n/j0;

    invoke-direct {v3, p0, v0}, Lmz/h/a/e/e/k/n/j0;-><init>(Lmz/h/a/e/e/k/n/o0;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final o(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lmz/h/a/e/e/k/n/o0;->g:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    .line 4
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v0, v4, v3, v2, v3}, Lmz/h/a/e/e/k/n/t0;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected callback in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lmz/h/a/e/e/k/n/o0;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRemainingConnections="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lmz/h/a/e/e/k/n/o0;->g:I

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "STEP_GETTING_REMOTE_SERVICE"

    const-string v5, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 9
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance p1, Lmz/h/a/e/e/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v3}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/o0;->l(Lmz/h/a/e/e/b;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget v0, p0, Lmz/h/a/e/e/k/n/o0;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmz/h/a/e/e/k/n/o0;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    .line 4
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v0, v5, v4, v3, v4}, Lmz/h/a/e/e/k/n/t0;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance v0, Lmz/h/a/e/e/b;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v4}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/o0;->l(Lmz/h/a/e/e/b;)V

    return v1

    :cond_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->e:Lmz/h/a/e/e/b;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget v3, p0, Lmz/h/a/e/e/k/n/o0;->f:I

    iput v3, v2, Lmz/h/a/e/e/k/n/x0;->l:I

    .line 9
    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/o0;->l(Lmz/h/a/e/e/b;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/o0;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
