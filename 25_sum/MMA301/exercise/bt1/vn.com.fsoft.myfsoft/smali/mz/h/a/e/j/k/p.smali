.class public final Lmz/h/a/e/j/k/p;
.super Lmz/h/a/e/e/k/h;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/k/a;


# static fields
.field public static final k:Lmz/h/a/e/e/k/f;

.field public static final l:Lmz/h/a/e/e/k/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/e/e/k/f;

    invoke-direct {v0}, Lmz/h/a/e/e/k/f;-><init>()V

    sput-object v0, Lmz/h/a/e/j/k/p;->k:Lmz/h/a/e/e/k/f;

    .line 2
    new-instance v1, Lmz/h/a/e/e/k/d;

    new-instance v2, Lmz/h/a/e/j/k/m;

    invoke-direct {v2}, Lmz/h/a/e/j/k/m;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lmz/h/a/e/e/k/d;-><init>(Ljava/lang/String;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/f;)V

    sput-object v1, Lmz/h/a/e/j/k/p;->l:Lmz/h/a/e/e/k/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lmz/h/a/e/j/k/p;->l:Lmz/h/a/e/e/k/d;

    sget-object v1, Lmz/h/a/e/e/k/d$a;->c:Lmz/h/a/e/e/k/c;

    sget-object v2, Lmz/h/a/e/e/k/g;->c:Lmz/h/a/e/e/k/g;

    invoke-direct {p0, p1, v0, v1, v2}, Lmz/h/a/e/e/k/h;-><init>(Landroid/content/Context;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V

    return-void
.end method


# virtual methods
.method public final e(Lmz/h/a/e/k/b;)Lmz/h/a/e/p/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/k/b;",
            ")",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lmz/h/a/e/k/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listener must not be null"

    .line 2
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be null"

    .line 3
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be empty"

    .line 4
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lmz/h/a/e/e/k/n/m;

    invoke-direct {v1, p1, v0}, Lmz/h/a/e/e/k/n/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x972

    .line 5
    invoke-virtual {p0, v1, p1}, Lmz/h/a/e/e/k/h;->b(Lmz/h/a/e/e/k/n/m;I)Lmz/h/a/e/p/h;

    move-result-object p1

    sget-object v0, Lmz/h/a/e/j/k/l;->t:Lmz/h/a/e/j/k/l;

    sget-object v1, Lmz/h/a/e/j/k/k;->a:Lmz/h/a/e/j/k/k;

    .line 6
    invoke-virtual {p1, v0, v1}, Lmz/h/a/e/p/h;->f(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/location/LocationRequest;Lmz/h/a/e/k/b;Landroid/os/Looper;)Lmz/h/a/e/p/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lmz/h/a/e/k/b;",
            "Landroid/os/Looper;",
            ")",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 2
    invoke-static {p3, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lmz/h/a/e/k/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listener must not be null"

    .line 4
    invoke-static {p2, v1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Looper must not be null"

    .line 5
    invoke-static {p3, v1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be null"

    .line 6
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz/h/a/e/e/k/n/o;

    .line 7
    invoke-direct {v1, p3, p2, v0}, Lmz/h/a/e/e/k/n/o;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lmz/h/a/e/j/k/o;

    sget-object p3, Lmz/h/a/e/j/k/h;->a:Lmz/h/a/e/j/k/h;

    invoke-direct {p2, p0, v1, p3}, Lmz/h/a/e/j/k/o;-><init>(Lmz/h/a/e/j/k/p;Lmz/h/a/e/e/k/n/o;Lmz/h/a/e/j/k/n;)V

    new-instance p3, Lmz/h/a/e/j/k/i;

    invoke-direct {p3, p2, p1}, Lmz/h/a/e/j/k/i;-><init>(Lmz/h/a/e/j/k/o;Lcom/google/android/gms/location/LocationRequest;)V

    .line 9
    new-instance p1, Lmz/h/a/e/e/k/n/r;

    invoke-direct {p1}, Lmz/h/a/e/e/k/n/r;-><init>()V

    .line 10
    iput-object p3, p1, Lmz/h/a/e/e/k/n/r;->a:Lmz/h/a/e/e/k/n/s;

    .line 11
    iput-object p2, p1, Lmz/h/a/e/e/k/n/r;->b:Lmz/h/a/e/e/k/n/s;

    .line 12
    iput-object v1, p1, Lmz/h/a/e/e/k/n/r;->c:Lmz/h/a/e/e/k/n/o;

    const/16 p2, 0x984

    .line 13
    iput p2, p1, Lmz/h/a/e/e/k/n/r;->d:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    const-string v0, "Must set register function"

    .line 14
    invoke-static {p2, v0}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    iget-object v0, p1, Lmz/h/a/e/e/k/n/r;->b:Lmz/h/a/e/e/k/n/s;

    if-eqz v0, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    const-string v1, "Must set unregister function"

    .line 15
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    iget-object v0, p1, Lmz/h/a/e/e/k/n/r;->c:Lmz/h/a/e/e/k/n/o;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    const-string p3, "Must set holder"

    .line 16
    invoke-static {p2, p3}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    iget-object p2, p1, Lmz/h/a/e/e/k/n/r;->c:Lmz/h/a/e/e/k/n/o;

    .line 17
    iget-object p2, p2, Lmz/h/a/e/e/k/n/o;->c:Lmz/h/a/e/e/k/n/m;

    const-string p3, "Key must not be null"

    .line 18
    invoke-static {p2, p3}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lmz/h/a/e/e/k/n/v1;

    iget-object v0, p1, Lmz/h/a/e/e/k/n/r;->c:Lmz/h/a/e/e/k/n/o;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p1, Lmz/h/a/e/e/k/n/r;->d:I

    move-object v2, p3

    move-object v3, p1

    move-object v4, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lmz/h/a/e/e/k/n/v1;-><init>(Lmz/h/a/e/e/k/n/r;Lmz/h/a/e/e/k/n/o;[Lmz/h/a/e/e/d;ZI)V

    new-instance v1, Lmz/h/a/e/e/k/n/w1;

    invoke-direct {v1, p1, p2}, Lmz/h/a/e/e/k/n/w1;-><init>(Lmz/h/a/e/e/k/n/r;Lmz/h/a/e/e/k/n/m;)V

    sget-object p1, Lmz/h/a/e/e/k/n/u1;->t:Lmz/h/a/e/e/k/n/u1;

    .line 20
    iget-object p2, v0, Lmz/h/a/e/e/k/n/o;->c:Lmz/h/a/e/e/k/n/m;

    const-string v0, "Listener has already been released."

    .line 21
    invoke-static {p2, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, v1, Lmz/h/a/e/e/k/n/w1;->a:Lmz/h/a/e/e/k/n/m;

    .line 23
    invoke-static {p2, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmz/h/a/e/e/k/h;->j:Lmz/h/a/e/e/k/n/i;

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lmz/h/a/e/p/i;

    invoke-direct {v0}, Lmz/h/a/e/p/i;-><init>()V

    .line 26
    iget v2, p3, Lmz/h/a/e/e/k/n/v1;->b:I

    .line 27
    invoke-virtual {p2, v0, v2, p0}, Lmz/h/a/e/e/k/n/i;->g(Lmz/h/a/e/p/i;ILmz/h/a/e/e/k/h;)V

    new-instance v2, Lmz/h/a/e/e/k/n/g2;

    new-instance v3, Lmz/h/a/e/e/k/n/t1;

    .line 28
    invoke-direct {v3, p3, v1, p1}, Lmz/h/a/e/e/k/n/t1;-><init>(Lmz/h/a/e/e/k/n/v1;Lmz/h/a/e/e/k/n/w1;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3, v0}, Lmz/h/a/e/e/k/n/g2;-><init>(Lmz/h/a/e/e/k/n/t1;Lmz/h/a/e/p/i;)V

    iget-object p1, p2, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    new-instance p3, Lmz/h/a/e/e/k/n/s1;

    iget-object p2, p2, Lmz/h/a/e/e/k/n/i;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v2, p2, p0}, Lmz/h/a/e/e/k/n/s1;-><init>(Lmz/h/a/e/e/k/n/j2;ILmz/h/a/e/e/k/h;)V

    const/16 p2, 0x8

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    iget-object p1, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    return-object p1
.end method
