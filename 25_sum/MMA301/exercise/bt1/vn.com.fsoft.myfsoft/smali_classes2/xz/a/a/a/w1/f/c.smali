.class public final Lxz/a/a/a/w1/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/z/x;

.field public final b:Lkz/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/z/h<",
            "Lxz/a/a/a/w1/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkz/z/g0;


# direct methods
.method public constructor <init>(Lkz/z/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    .line 3
    new-instance v0, Lxz/a/a/a/w1/f/a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w1/f/a;-><init>(Lxz/a/a/a/w1/f/c;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/w1/f/c;->b:Lkz/z/h;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v0, Lxz/a/a/a/w1/f/b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w1/f/b;-><init>(Lxz/a/a/a/w1/f/c;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/w1/f/c;->c:Lkz/z/g0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->b()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w1/f/c;->c:Lkz/z/g0;

    invoke-virtual {v0}, Lkz/z/g0;->a()Lkz/b0/a/f/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    invoke-virtual {v1}, Lkz/z/x;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lkz/b0/a/f/i;->b()I

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    invoke-virtual {v1}, Lkz/z/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    invoke-virtual {v1}, Lkz/z/x;->f()V

    .line 7
    iget-object v1, p0, Lxz/a/a/a/w1/f/c;->c:Lkz/z/g0;

    .line 8
    iget-object v2, v1, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, v1, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    invoke-virtual {v2}, Lkz/z/x;->f()V

    .line 11
    iget-object v2, p0, Lxz/a/a/a/w1/f/c;->c:Lkz/z/g0;

    invoke-virtual {v2, v0}, Lkz/z/g0;->d(Lkz/b0/a/f/i;)V

    .line 12
    throw v1
.end method
