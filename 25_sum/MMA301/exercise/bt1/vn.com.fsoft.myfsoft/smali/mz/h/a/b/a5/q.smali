.class public final Lmz/h/a/b/a5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[Lmz/h/a/b/a5/g;


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 4
    iput-boolean p1, p0, Lmz/h/a/b/a5/q;->a:Z

    .line 5
    iput p2, p0, Lmz/h/a/b/a5/q;->b:I

    .line 6
    iput v1, p0, Lmz/h/a/b/a5/q;->e:I

    const/16 p1, 0x64

    new-array p1, p1, [Lmz/h/a/b/a5/g;

    .line 7
    iput-object p1, p0, Lmz/h/a/b/a5/q;->f:[Lmz/h/a/b/a5/g;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lmz/h/a/b/a5/q;->c:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lmz/h/a/b/a5/q;->c:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/a5/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lmz/h/a/b/a5/q;->c:I

    iget v1, p0, Lmz/h/a/b/a5/q;->b:I

    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->g(II)I

    move-result v0

    .line 2
    iget v1, p0, Lmz/h/a/b/a5/q;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Lmz/h/a/b/a5/q;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lmz/h/a/b/a5/q;->f:[Lmz/h/a/b/a5/g;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    iput v0, p0, Lmz/h/a/b/a5/q;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
