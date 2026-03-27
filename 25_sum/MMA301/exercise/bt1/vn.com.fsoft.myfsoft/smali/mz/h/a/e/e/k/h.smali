.class public abstract Lmz/h/a/e/e/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lmz/h/a/e/e/k/d$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lmz/h/a/e/e/k/d;

.field public final d:Lmz/h/a/e/e/k/d$a;

.field public final e:Lmz/h/a/e/e/k/n/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lmz/h/a/e/e/k/j;

.field public final i:Lmz/h/a/e/e/k/n/a;

.field public final j:Lmz/h/a/e/e/k/n/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmz/h/a/e/e/k/d<",
            "TO;>;TO;",
            "Lmz/h/a/e/e/k/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lmz/h/a/e/e/k/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p3, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p5, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/e/k/h;->a:Landroid/content/Context;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v3, "getAttributionTag"

    new-array v4, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    iput-object v1, p0, Lmz/h/a/e/e/k/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/e/k/h;->c:Lmz/h/a/e/e/k/d;

    iput-object p4, p0, Lmz/h/a/e/e/k/h;->d:Lmz/h/a/e/e/k/d$a;

    .line 10
    iget-object p1, p5, Lmz/h/a/e/e/k/g;->b:Landroid/os/Looper;

    iput-object p1, p0, Lmz/h/a/e/e/k/h;->f:Landroid/os/Looper;

    .line 11
    new-instance p1, Lmz/h/a/e/e/k/n/b;

    invoke-direct {p1, p3, p4, v1}, Lmz/h/a/e/e/k/n/b;-><init>(Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lmz/h/a/e/e/k/h;->e:Lmz/h/a/e/e/k/n/b;

    .line 13
    new-instance p3, Lmz/h/a/e/e/k/n/j1;

    invoke-direct {p3, p0}, Lmz/h/a/e/e/k/n/j1;-><init>(Lmz/h/a/e/e/k/h;)V

    iput-object p3, p0, Lmz/h/a/e/e/k/h;->h:Lmz/h/a/e/e/k/j;

    iget-object p3, p0, Lmz/h/a/e/e/k/h;->a:Landroid/content/Context;

    .line 14
    invoke-static {p3}, Lmz/h/a/e/e/k/n/i;->h(Landroid/content/Context;)Lmz/h/a/e/e/k/n/i;

    move-result-object p3

    iput-object p3, p0, Lmz/h/a/e/e/k/h;->j:Lmz/h/a/e/e/k/n/i;

    .line 15
    iget-object p4, p3, Lmz/h/a/e/e/k/n/i;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    .line 16
    iput p4, p0, Lmz/h/a/e/e/k/h;->g:I

    .line 17
    iget-object p4, p5, Lmz/h/a/e/e/k/g;->a:Lmz/h/a/e/e/k/n/a;

    iput-object p4, p0, Lmz/h/a/e/e/k/h;->i:Lmz/h/a/e/e/k/n/a;

    if-eqz p2, :cond_3

    .line 18
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_3

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    .line 20
    new-instance p4, Lmz/h/a/e/e/k/n/k;

    invoke-direct {p4, p2}, Lmz/h/a/e/e/k/n/k;-><init>(Landroid/app/Activity;)V

    invoke-static {p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Lmz/h/a/e/e/k/n/k;)Lmz/h/a/e/e/k/n/l;

    move-result-object p2

    .line 21
    const-class p4, Lmz/h/a/e/e/k/n/a0;

    const-string p5, "ConnectionlessLifecycleHelper"

    .line 22
    invoke-interface {p2, p5, p4}, Lmz/h/a/e/e/k/n/l;->N0(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p4

    check-cast p4, Lmz/h/a/e/e/k/n/a0;

    if-nez p4, :cond_2

    new-instance p4, Lmz/h/a/e/e/k/n/a0;

    .line 23
    sget-object p5, Lmz/h/a/e/e/e;->c:Ljava/lang/Object;

    sget-object p5, Lmz/h/a/e/e/e;->d:Lmz/h/a/e/e/e;

    invoke-direct {p4, p2, p3, p5}, Lmz/h/a/e/e/k/n/a0;-><init>(Lmz/h/a/e/e/k/n/l;Lmz/h/a/e/e/k/n/i;Lmz/h/a/e/e/e;)V

    :cond_2
    const-string p2, "ApiKey cannot be null"

    .line 24
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p4, Lmz/h/a/e/e/k/n/a0;->y:Lkz/g/d;

    .line 25
    invoke-virtual {p2, p1}, Lkz/g/d;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p3, p4}, Lmz/h/a/e/e/k/n/i;->a(Lmz/h/a/e/e/k/n/a0;)V

    .line 27
    :cond_3
    iget-object p1, p3, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmz/h/a/e/e/k/d<",
            "TO;>;TO;",
            "Lmz/h/a/e/e/k/g;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lmz/h/a/e/e/k/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/e/e/m/g;
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/e/e/m/g;

    invoke-direct {v0}, Lmz/h/a/e/e/m/g;-><init>()V

    iget-object v1, p0, Lmz/h/a/e/e/k/h;->d:Lmz/h/a/e/e/k/d$a;

    instance-of v2, v1, Lmz/h/a/e/e/k/b;

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Lmz/h/a/e/e/k/b;

    .line 3
    check-cast v1, Lmz/h/a/e/h/j;

    .line 4
    iget-object v1, v1, Lmz/h/a/e/h/j;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    iput-object v2, v0, Lmz/h/a/e/e/m/g;->a:Landroid/accounts/Account;

    .line 7
    iget-object v1, p0, Lmz/h/a/e/e/k/h;->d:Lmz/h/a/e/e/k/d$a;

    .line 8
    instance-of v2, v1, Lmz/h/a/e/e/k/b;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lmz/h/a/e/e/k/b;

    .line 10
    check-cast v1, Lmz/h/a/e/h/j;

    .line 11
    iget-object v1, v1, Lmz/h/a/e/h/j;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->V0()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    :goto_2
    iget-object v2, v0, Lmz/h/a/e/e/m/g;->b:Lkz/g/d;

    if-nez v2, :cond_4

    new-instance v2, Lkz/g/d;

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lkz/g/d;-><init>(I)V

    .line 17
    iput-object v2, v0, Lmz/h/a/e/e/m/g;->b:Lkz/g/d;

    :cond_4
    iget-object v2, v0, Lmz/h/a/e/e/m/g;->b:Lkz/g/d;

    .line 18
    invoke-virtual {v2, v1}, Lkz/g/d;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Lmz/h/a/e/e/k/h;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lmz/h/a/e/e/m/g;->d:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lmz/h/a/e/e/k/h;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lmz/h/a/e/e/m/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lmz/h/a/e/e/k/n/m;I)Lmz/h/a/e/p/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/e/k/n/m<",
            "*>;I)",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/e/e/k/h;->j:Lmz/h/a/e/e/k/n/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lmz/h/a/e/p/i;

    invoke-direct {v1}, Lmz/h/a/e/p/i;-><init>()V

    .line 4
    invoke-virtual {v0, v1, p2, p0}, Lmz/h/a/e/e/k/n/i;->g(Lmz/h/a/e/p/i;ILmz/h/a/e/e/k/h;)V

    new-instance p2, Lmz/h/a/e/e/k/n/i2;

    .line 5
    invoke-direct {p2, p1, v1}, Lmz/h/a/e/e/k/n/i2;-><init>(Lmz/h/a/e/e/k/n/m;Lmz/h/a/e/p/i;)V

    iget-object p1, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    new-instance v2, Lmz/h/a/e/e/k/n/s1;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, p2, v0, p0}, Lmz/h/a/e/e/k/n/s1;-><init>(Lmz/h/a/e/e/k/n/j2;ILmz/h/a/e/e/k/h;)V

    const/16 p2, 0xd

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    iget-object p1, v1, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    return-object p1
.end method

.method public final c(ILmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, p0, Lmz/h/a/e/e/k/h;->j:Lmz/h/a/e/e/k/n/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lmz/h/a/e/e/k/n/f2;

    invoke-direct {v1, p1, p2}, Lmz/h/a/e/e/k/n/f2;-><init>(ILmz/h/a/e/e/k/n/e;)V

    iget-object p1, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    new-instance v2, Lmz/h/a/e/e/k/n/s1;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Lmz/h/a/e/e/k/n/s1;-><init>(Lmz/h/a/e/e/k/n/j2;ILmz/h/a/e/e/k/h;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method public final d(ILmz/h/a/e/e/k/n/v;)Lmz/h/a/e/p/h;
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/e/p/i;

    invoke-direct {v0}, Lmz/h/a/e/p/i;-><init>()V

    iget-object v1, p0, Lmz/h/a/e/e/k/h;->j:Lmz/h/a/e/e/k/n/i;

    iget-object v2, p0, Lmz/h/a/e/e/k/h;->i:Lmz/h/a/e/e/k/n/a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v3, p2, Lmz/h/a/e/e/k/n/v;->c:I

    .line 4
    invoke-virtual {v1, v0, v3, p0}, Lmz/h/a/e/e/k/n/i;->g(Lmz/h/a/e/p/i;ILmz/h/a/e/e/k/h;)V

    new-instance v3, Lmz/h/a/e/e/k/n/h2;

    .line 5
    invoke-direct {v3, p1, p2, v0, v2}, Lmz/h/a/e/e/k/n/h2;-><init>(ILmz/h/a/e/e/k/n/v;Lmz/h/a/e/p/i;Lmz/h/a/e/e/k/n/a;)V

    iget-object p1, v1, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    new-instance p2, Lmz/h/a/e/e/k/n/s1;

    iget-object v1, v1, Lmz/h/a/e/e/k/n/i;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v3, v1, p0}, Lmz/h/a/e/e/k/n/s1;-><init>(Lmz/h/a/e/e/k/n/j2;ILmz/h/a/e/e/k/h;)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    iget-object p1, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    return-object p1
.end method
