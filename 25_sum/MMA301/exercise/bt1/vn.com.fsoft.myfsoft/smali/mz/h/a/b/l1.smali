.class public Lmz/h/a/b/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/a5/q;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/q;IIIIIZIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 2
    invoke-static {p4, v0, v1, v2}, Lmz/h/a/b/l1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 3
    invoke-static {p5, v0, v3, v2}, Lmz/h/a/b/l1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 4
    invoke-static {p2, p4, v4, v1}, Lmz/h/a/b/l1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p5, v4, v3}, Lmz/h/a/b/l1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 6
    invoke-static {p3, p2, v1, v4}, Lmz/h/a/b/l1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 7
    invoke-static {p8, v0, v1, v2}, Lmz/h/a/b/l1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lmz/h/a/b/l1;->a:Lmz/h/a/b/a5/q;

    int-to-long p1, p2

    .line 9
    invoke-static {p1, p2}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmz/h/a/b/l1;->b:J

    int-to-long p1, p3

    .line 10
    invoke-static {p1, p2}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmz/h/a/b/l1;->c:J

    int-to-long p1, p4

    .line 11
    invoke-static {p1, p2}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmz/h/a/b/l1;->d:J

    int-to-long p1, p5

    .line 12
    invoke-static {p1, p2}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmz/h/a/b/l1;->e:J

    .line 13
    iput p6, p0, Lmz/h/a/b/l1;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 14
    :goto_0
    iput p6, p0, Lmz/h/a/b/l1;->j:I

    .line 15
    iput-boolean p7, p0, Lmz/h/a/b/l1;->g:Z

    int-to-long p1, p8

    .line 16
    invoke-static {p1, p2}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmz/h/a/b/l1;->h:J

    .line 17
    iput-boolean p9, p0, Lmz/h/a/b/l1;->i:Z

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/b/l1;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 2
    :cond_0
    iput v0, p0, Lmz/h/a/b/l1;->j:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmz/h/a/b/l1;->k:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lmz/h/a/b/l1;->a:Lmz/h/a/b/a5/q;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v1, p1, Lmz/h/a/b/a5/q;->a:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lmz/h/a/b/a5/q;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
