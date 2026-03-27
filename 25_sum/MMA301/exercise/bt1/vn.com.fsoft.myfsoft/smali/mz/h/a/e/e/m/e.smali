.class public abstract Lmz/h/a/e/e/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/e/e/m/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final C:[Lmz/h/a/e/e/d;


# instance fields
.field public volatile A:Lmz/h/a/e/e/m/h1;

.field public B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Lmz/h/a/e/e/m/q1;

.field public final h:Landroid/content/Context;

.field public final i:Lmz/h/a/e/e/m/o1;

.field public final j:Lmz/h/a/e/e/f;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Lmz/h/a/e/e/m/w0;

.field public o:Lmz/h/a/e/e/m/d;

.field public p:Landroid/os/IInterface;

.field public final q:Ljava/util/ArrayList;

.field public r:Lmz/h/a/e/e/m/e1;

.field public s:I

.field public final t:Lmz/h/a/e/e/m/b;

.field public final u:Lmz/h/a/e/e/m/c;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public y:Lmz/h/a/e/e/b;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lmz/h/a/e/e/d;

    sput-object v0, Lmz/h/a/e/e/m/e;->C:[Lmz/h/a/e/e/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/o1;Lmz/h/a/e/e/f;ILmz/h/a/e/e/m/b;Lmz/h/a/e/e/m/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmz/h/a/e/e/m/e;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmz/h/a/e/e/m/e;->l:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmz/h/a/e/e/m/e;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmz/h/a/e/e/m/e;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lmz/h/a/e/e/m/e;->s:I

    iput-object v0, p0, Lmz/h/a/e/e/m/e;->y:Lmz/h/a/e/e/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmz/h/a/e/e/m/e;->z:Z

    iput-object v0, p0, Lmz/h/a/e/e/m/e;->A:Lmz/h/a/e/e/m/h1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/e/e/m/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/a/e/e/m/e;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 4
    invoke-static {p2, p1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    .line 5
    invoke-static {p3, p1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lmz/h/a/e/e/m/e;->i:Lmz/h/a/e/e/m/o1;

    const-string p1, "API availability must not be null"

    .line 6
    invoke-static {p4, p1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lmz/h/a/e/e/m/e;->j:Lmz/h/a/e/e/f;

    new-instance p1, Lmz/h/a/e/e/m/c1;

    .line 7
    invoke-direct {p1, p0, p2}, Lmz/h/a/e/e/m/c1;-><init>(Lmz/h/a/e/e/m/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lmz/h/a/e/e/m/e;->k:Landroid/os/Handler;

    iput p5, p0, Lmz/h/a/e/e/m/e;->v:I

    iput-object p6, p0, Lmz/h/a/e/e/m/e;->t:Lmz/h/a/e/e/m/b;

    iput-object p7, p0, Lmz/h/a/e/e/m/e;->u:Lmz/h/a/e/e/m/c;

    iput-object p8, p0, Lmz/h/a/e/e/m/e;->w:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lmz/h/a/e/e/m/e;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/m/e;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lmz/h/a/e/e/m/e;->s:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmz/h/a/e/e/m/e;->z:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lmz/h/a/e/e/m/e;->k:Landroid/os/Handler;

    iget-object p0, p0, Lmz/h/a/e/e/m/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic C(Lmz/h/a/e/e/m/e;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmz/h/a/e/e/m/e;->s:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lmz/h/a/e/e/m/e;->E(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic D(Lmz/h/a/e/e/m/e;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/e/m/e;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/e;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/e/m/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E(ILandroid/os/IInterface;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_2

    move v1, v2

    .line 1
    :cond_2
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->h(Z)V

    iget-object v1, p0, Lmz/h/a/e/e/m/e;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lmz/h/a/e/e/m/e;->s:I

    iput-object p2, p0, Lmz/h/a/e/e/m/e;->p:Landroid/os/IInterface;

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, "null reference"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmz/h/a/e/e/m/e;->c:J

    goto/16 :goto_4

    .line 4
    :cond_4
    iget-object v6, p0, Lmz/h/a/e/e/m/e;->r:Lmz/h/a/e/e/m/e1;

    if-eqz v6, :cond_5

    iget-object p1, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 5
    iget-object p1, p1, Lmz/h/a/e/e/m/q1;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lmz/h/a/e/e/m/e;->i:Lmz/h/a/e/e/m/o1;

    iget-object p1, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    .line 9
    iget-object v3, p1, Lmz/h/a/e/e/m/q1;->a:Ljava/lang/String;

    const-string p1, "null reference"

    .line 10
    invoke-static {v3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.google.android.gms"

    const/16 v5, 0x1081

    .line 13
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->A()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    .line 14
    iget-boolean v8, p1, Lmz/h/a/e/e/m/q1;->b:Z

    .line 15
    invoke-virtual/range {v2 .. v8}, Lmz/h/a/e/e/m/o1;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lmz/h/a/e/e/m/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    :goto_2
    new-instance p1, Lmz/h/a/e/e/m/e1;

    iget-object p2, p0, Lmz/h/a/e/e/m/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lmz/h/a/e/e/m/e1;-><init>(Lmz/h/a/e/e/m/e;I)V

    iput-object p1, p0, Lmz/h/a/e/e/m/e;->r:Lmz/h/a/e/e/m/e1;

    .line 18
    new-instance p2, Lmz/h/a/e/e/m/q1;

    const-string v0, "com.google.android.gms"

    .line 19
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->t()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Lmz/h/a/e/e/m/o1;->h:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->u()Z

    move-result v3

    const/16 v4, 0x1081

    invoke-direct {p2, v0, v2, v4, v3}, Lmz/h/a/e/e/m/q1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 22
    iput-object p2, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->d()I

    move-result p2

    const v0, 0x1110e58

    if-lt p2, v0, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    .line 25
    iget-object v0, v0, Lmz/h/a/e/e/m/q1;->a:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    :goto_3
    iget-object p2, p0, Lmz/h/a/e/e/m/e;->i:Lmz/h/a/e/e/m/o1;

    iget-object v0, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    .line 28
    iget-object v0, v0, Lmz/h/a/e/e/m/q1;->a:Ljava/lang/String;

    const-string v2, "null reference"

    .line 29
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms"

    .line 32
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    .line 33
    iget-boolean v5, v5, Lmz/h/a/e/e/m/q1;->b:Z

    .line 34
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->m()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 35
    new-instance v7, Lmz/h/a/e/e/m/l1;

    invoke-direct {v7, v0, v2, v4, v5}, Lmz/h/a/e/e/m/l1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    invoke-virtual {p2, v7, p1, v3, v6}, Lmz/h/a/e/e/m/o1;->d(Lmz/h/a/e/e/m/l1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    .line 37
    iget-object p1, p1, Lmz/h/a/e/e/m/q1;->a:Ljava/lang/String;

    const-string p2, "com.google.android.gms"

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lmz/h/a/e/e/m/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 41
    iget-object v0, p0, Lmz/h/a/e/e/m/e;->k:Landroid/os/Handler;

    new-instance v2, Lmz/h/a/e/e/m/g1;

    invoke-direct {v2, p0, p1}, Lmz/h/a/e/e/m/g1;-><init>(Lmz/h/a/e/e/m/e;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    .line 42
    invoke-virtual {v0, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 44
    :cond_8
    iget-object v6, p0, Lmz/h/a/e/e/m/e;->r:Lmz/h/a/e/e/m/e1;

    if-eqz v6, :cond_9

    iget-object v2, p0, Lmz/h/a/e/e/m/e;->i:Lmz/h/a/e/e/m/o1;

    iget-object p1, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    .line 45
    iget-object v3, p1, Lmz/h/a/e/e/m/q1;->a:Ljava/lang/String;

    const-string p1, "null reference"

    .line 46
    invoke-static {v3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.google.android.gms"

    const/16 v5, 0x1081

    .line 49
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->A()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    .line 50
    iget-boolean v8, p1, Lmz/h/a/e/e/m/q1;->b:Z

    .line 51
    invoke-virtual/range {v2 .. v8}, Lmz/h/a/e/e/m/o1;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmz/h/a/e/e/m/e;->r:Lmz/h/a/e/e/m/e1;

    .line 52
    :cond_9
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmz/h/a/e/e/m/e;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()I
.end method

.method public e()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/e;->j:Lmz/h/a/e/e/f;

    iget-object v1, p0, Lmz/h/a/e/e/m/e;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/e/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lmz/h/a/e/e/m/e;->E(ILandroid/os/IInterface;)V

    new-instance v1, Lmz/h/a/e/e/m/e$a;

    invoke-direct {v1, p0}, Lmz/h/a/e/e/m/e$a;-><init>(Lmz/h/a/e/e/m/e;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 3
    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lmz/h/a/e/e/m/e;->o:Lmz/h/a/e/e/m/d;

    iget-object v1, p0, Lmz/h/a/e/e/m/e;->k:Landroid/os/Handler;

    iget-object v3, p0, Lmz/h/a/e/e/m/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Lmz/h/a/e/e/m/e$a;

    invoke-direct {v0, p0}, Lmz/h/a/e/e/m/e$a;-><init>(Lmz/h/a/e/e/m/e;)V

    .line 8
    invoke-virtual {p0, v0}, Lmz/h/a/e/e/m/e;->h(Lmz/h/a/e/e/m/d;)V

    return-void
.end method

.method public h(Lmz/h/a/e/e/m/d;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/a/e/e/m/e;->o:Lmz/h/a/e/e/m/d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/e/m/e;->E(ILandroid/os/IInterface;)V

    return-void
.end method

.method public abstract i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lmz/h/a/e/e/m/e;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/e/m/e;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lmz/h/a/e/e/m/e;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/e/m/v0;

    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v3, v4, Lmz/h/a/e/e/m/v0;->a:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 5
    :cond_0
    iget-object v1, p0, Lmz/h/a/e/e/m/e;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lmz/h/a/e/e/m/e;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lmz/h/a/e/e/m/e;->n:Lmz/h/a/e/e/m/w0;

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v3}, Lmz/h/a/e/e/m/e;->E(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 11
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public k()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()[Lmz/h/a/e/e/d;
    .locals 1

    sget-object v0, Lmz/h/a/e/e/m/e;->C:[Lmz/h/a/e/e/d;

    return-object v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/e/m/e;->g:Lmz/h/a/e/e/m/q1;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public p(Lmz/h/a/e/e/m/m;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/e/m/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/e/m/e;->o()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lmz/h/a/e/e/m/j;

    iget v5, v1, Lmz/h/a/e/e/m/e;->v:I

    iget-object v14, v1, Lmz/h/a/e/e/m/e;->x:Ljava/lang/String;

    .line 2
    sget v6, Lmz/h/a/e/e/f;->a:I

    sget-object v9, Lmz/h/a/e/e/m/j;->H:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lmz/h/a/e/e/m/j;->I:[Lmz/h/a/e/e/d;

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lmz/h/a/e/e/m/j;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lmz/h/a/e/e/d;[Lmz/h/a/e/e/d;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lmz/h/a/e/e/m/e;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lmz/h/a/e/e/m/j;->w:Ljava/lang/String;

    iput-object v2, v4, Lmz/h/a/e/e/m/j;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lmz/h/a/e/e/m/j;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/e/m/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/e/m/e;->k()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    .line 7
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lmz/h/a/e/e/m/j;->A:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 8
    move-object/from16 v0, p1

    check-cast v0, Lmz/h/a/e/j/g/a;

    .line 9
    iget-object v0, v0, Lmz/h/a/e/j/g/a;->a:Landroid/os/IBinder;

    .line 10
    iput-object v0, v4, Lmz/h/a/e/e/m/j;->x:Landroid/os/IBinder;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/e/m/e;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/e/m/e;->k()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lmz/h/a/e/e/m/j;->A:Landroid/accounts/Account;

    .line 13
    :cond_3
    :goto_0
    sget-object v0, Lmz/h/a/e/e/m/e;->C:[Lmz/h/a/e/e/d;

    iput-object v0, v4, Lmz/h/a/e/e/m/j;->B:[Lmz/h/a/e/e/d;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/e/m/e;->l()[Lmz/h/a/e/e/d;

    move-result-object v0

    iput-object v0, v4, Lmz/h/a/e/e/m/j;->C:[Lmz/h/a/e/e/d;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/e/e/m/e;->z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iput-boolean v2, v4, Lmz/h/a/e/e/m/j;->F:Z

    :cond_4
    :try_start_0
    iget-object v3, v1, Lmz/h/a/e/e/m/e;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lmz/h/a/e/e/m/e;->n:Lmz/h/a/e/e/m/w0;

    if-eqz v0, :cond_5

    new-instance v5, Lmz/h/a/e/e/m/d1;

    iget-object v6, v1, Lmz/h/a/e/e/m/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Lmz/h/a/e/e/m/d1;-><init>(Lmz/h/a/e/e/m/e;I)V

    .line 17
    invoke-virtual {v0, v5, v4}, Lmz/h/a/e/e/m/w0;->q0(Lmz/h/a/e/e/m/n;Lmz/h/a/e/e/m/j;)V

    goto :goto_1

    :cond_5
    const-string v0, "GmsClient"

    const-string v4, "mServiceBroker is null, client disconnected"

    .line 18
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    .line 20
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    iget-object v3, v1, Lmz/h/a/e/e/m/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 22
    iget-object v4, v1, Lmz/h/a/e/e/m/e;->k:Landroid/os/Handler;

    new-instance v5, Lmz/h/a/e/e/m/f1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6, v6}, Lmz/h/a/e/e/m/f1;-><init>(Lmz/h/a/e/e/m/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, -0x1

    .line 23
    invoke-virtual {v4, v2, v3, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception v0

    .line 25
    throw v0

    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    .line 26
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    .line 27
    iget-object v2, v1, Lmz/h/a/e/e/m/e;->k:Landroid/os/Handler;

    iget-object v3, v1, Lmz/h/a/e/e/m/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v2, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmz/h/a/e/e/m/e;->s:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmz/h/a/e/e/m/e;->p:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 4
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->d()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmz/h/a/e/e/m/e;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w(Lmz/h/a/e/e/b;)V
    .locals 2

    .line 1
    iget p1, p1, Lmz/h/a/e/e/b;->u:I

    .line 2
    iput p1, p0, Lmz/h/a/e/e/m/e;->d:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmz/h/a/e/e/m/e;->e:J

    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmz/h/a/e/e/m/e;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmz/h/a/e/e/m/e;->b:J

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
