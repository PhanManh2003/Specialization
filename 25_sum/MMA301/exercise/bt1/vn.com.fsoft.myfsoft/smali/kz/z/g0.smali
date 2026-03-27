.class public abstract Lkz/z/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lkz/z/x;

.field public volatile c:Lkz/b0/a/f/i;


# direct methods
.method public constructor <init>(Lkz/z/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lkz/z/g0;->b:Lkz/z/x;

    return-void
.end method


# virtual methods
.method public a()Lkz/b0/a/f/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/z/g0;->b:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->a()V

    .line 2
    iget-object v0, p0, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkz/z/g0;->b()Lkz/b0/a/f/i;

    move-result-object v0

    iput-object v0, p0, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    .line 5
    :cond_0
    iget-object v0, p0, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkz/z/g0;->b()Lkz/b0/a/f/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lkz/b0/a/f/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz/z/g0;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkz/z/g0;->b:Lkz/z/x;

    .line 3
    invoke-virtual {v1}, Lkz/z/x;->a()V

    .line 4
    invoke-virtual {v1}, Lkz/z/x;->b()V

    .line 5
    iget-object v1, v1, Lkz/z/x;->d:Lkz/b0/a/c;

    invoke-interface {v1}, Lkz/b0/a/c;->b()Lkz/b0/a/b;

    move-result-object v1

    check-cast v1, Lkz/b0/a/f/c;

    .line 6
    new-instance v2, Lkz/b0/a/f/i;

    iget-object v1, v1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v2, v0}, Lkz/b0/a/f/i;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v2
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Lkz/b0/a/f/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
