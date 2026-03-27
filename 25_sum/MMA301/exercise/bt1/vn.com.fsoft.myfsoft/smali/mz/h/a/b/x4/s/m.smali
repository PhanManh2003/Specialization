.class public abstract Lmz/h/a/b/x4/s/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/x4/l;


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmz/h/a/b/x4/s/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmz/h/a/b/x4/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lmz/h/a/b/x4/s/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmz/h/a/b/x4/s/k;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/x4/s/m;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lmz/h/a/b/x4/s/m;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lmz/h/a/b/x4/s/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmz/h/a/b/x4/s/k;-><init>(Lmz/h/a/b/x4/s/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lmz/h/a/b/x4/s/m;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lmz/h/a/b/x4/s/m;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lmz/h/a/b/x4/s/l;

    new-instance v3, Lmz/h/a/b/x4/s/b;

    invoke-direct {v3, p0}, Lmz/h/a/b/x4/s/b;-><init>(Lmz/h/a/b/x4/s/m;)V

    invoke-direct {v2, v3}, Lmz/h/a/b/x4/s/l;-><init>(Lmz/h/a/b/x4/s/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/x4/s/m;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/x4/s/m;->e:J

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/a/b/x4/o;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->d:Lmz/h/a/b/x4/s/k;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    check-cast p1, Lmz/h/a/b/x4/s/k;

    .line 4
    invoke-virtual {p1}, Lmz/h/a/b/q4/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lmz/h/a/b/x4/s/m;->j(Lmz/h/a/b/x4/s/k;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v0, p0, Lmz/h/a/b/x4/s/m;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmz/h/a/b/x4/s/m;->f:J

    .line 7
    iput-wide v0, p1, Lmz/h/a/b/x4/s/k;->C:J

    .line 8
    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmz/h/a/b/x4/s/m;->d:Lmz/h/a/b/x4/s/k;

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x4/s/m;->h()Lmz/h/a/b/x4/p;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->d:Lmz/h/a/b/x4/s/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/x4/s/k;

    iput-object v0, p0, Lmz/h/a/b/x4/s/m;->d:Lmz/h/a/b/x4/s/k;

    :goto_1
    return-object v0
.end method

.method public abstract f()Lmz/h/a/b/x4/k;
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lmz/h/a/b/x4/s/m;->f:J

    .line 2
    iput-wide v0, p0, Lmz/h/a/b/x4/s/m;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/x4/s/k;

    .line 5
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 6
    invoke-virtual {p0, v0}, Lmz/h/a/b/x4/s/m;->j(Lmz/h/a/b/x4/s/k;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->d:Lmz/h/a/b/x4/s/k;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lmz/h/a/b/x4/s/m;->j(Lmz/h/a/b/x4/s/k;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmz/h/a/b/x4/s/m;->d:Lmz/h/a/b/x4/s/k;

    :cond_1
    return-void
.end method

.method public abstract g(Lmz/h/a/b/x4/o;)V
.end method

.method public h()Lmz/h/a/b/x4/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->c:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/x4/s/k;

    .line 4
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 5
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    iget-wide v4, p0, Lmz/h/a/b/x4/s/m;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/x4/s/k;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/q4/a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lmz/h/a/b/x4/s/m;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/x4/p;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Lmz/h/a/b/q4/a;->e(I)V

    .line 10
    invoke-virtual {p0, v0}, Lmz/h/a/b/x4/s/m;->j(Lmz/h/a/b/x4/s/k;)V

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lmz/h/a/b/x4/s/m;->g(Lmz/h/a/b/x4/o;)V

    .line 12
    invoke-virtual {p0}, Lmz/h/a/b/x4/s/m;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lmz/h/a/b/x4/s/m;->f()Lmz/h/a/b/x4/k;

    move-result-object v6

    .line 14
    iget-object v1, p0, Lmz/h/a/b/x4/s/m;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/x4/p;

    .line 15
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lmz/h/a/b/x4/p;->m(JLmz/h/a/b/x4/k;J)V

    .line 16
    invoke-virtual {p0, v0}, Lmz/h/a/b/x4/s/m;->j(Lmz/h/a/b/x4/s/k;)V

    return-object v1

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Lmz/h/a/b/x4/s/m;->j(Lmz/h/a/b/x4/s/k;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public abstract i()Z
.end method

.method public final j(Lmz/h/a/b/x4/s/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x4/s/m;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
