.class public final Lmz/h/a/b/w4/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/b/w4/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public t:I

.field public u:Z

.field public final synthetic v:Lmz/h/a/b/w4/w1;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/w1;Lmz/h/a/b/w4/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/w1$a;->v:Lmz/h/a/b/w4/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/w1$a;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/w1$a;->v:Lmz/h/a/b/w4/w1;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/w4/w1;->x:Lmz/h/a/b/w4/x0;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/w4/w1;->C:Lmz/h/a/b/j2;

    iget-object v0, v0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lmz/h/a/b/w4/w1$a;->v:Lmz/h/a/b/w4/w1;

    iget-object v3, v0, Lmz/h/a/b/w4/w1;->C:Lmz/h/a/b/j2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lmz/h/a/b/w4/x0;->b(ILmz/h/a/b/j2;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmz/h/a/b/w4/w1$a;->u:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/w1$a;->v:Lmz/h/a/b/w4/w1;

    iget-boolean v1, v0, Lmz/h/a/b/w4/w1;->D:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/b/w4/w1;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(I)V

    :cond_0
    return-void
.end method

.method public h(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/w1$a;->a()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/w1$a;->v:Lmz/h/a/b/w4/w1;

    iget-boolean v1, v0, Lmz/h/a/b/w4/w1;->E:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lmz/h/a/b/w4/w1;->F:[B

    if-nez v3, :cond_0

    .line 3
    iput v2, p0, Lmz/h/a/b/w4/w1$a;->t:I

    .line 4
    :cond_0
    iget v3, p0, Lmz/h/a/b/w4/w1$a;->t:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p2, p1}, Lmz/h/a/b/q4/a;->e(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    .line 6
    :cond_3
    iget-object p1, v0, Lmz/h/a/b/w4/w1;->F:[B

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v6}, Lmz/h/a/b/q4/a;->e(I)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lmz/h/a/b/w4/w1$a;->v:Lmz/h/a/b/w4/w1;

    iget p1, p1, Lmz/h/a/b/w4/w1;->G:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m(I)V

    .line 11
    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lmz/h/a/b/w4/w1$a;->v:Lmz/h/a/b/w4/w1;

    iget-object v0, p2, Lmz/h/a/b/w4/w1;->F:[B

    const/4 v1, 0x0

    iget p2, p2, Lmz/h/a/b/w4/w1;->G:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    .line 12
    iput v2, p0, Lmz/h/a/b/w4/w1$a;->t:I

    :cond_5
    return v4

    .line 13
    :cond_6
    :goto_0
    iget-object p2, v0, Lmz/h/a/b/w4/w1;->C:Lmz/h/a/b/j2;

    iput-object p2, p1, Lmz/h/a/b/k2;->b:Lmz/h/a/b/j2;

    .line 14
    iput v6, p0, Lmz/h/a/b/w4/w1$a;->t:I

    const/4 p1, -0x5

    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/w1$a;->v:Lmz/h/a/b/w4/w1;

    iget-boolean v0, v0, Lmz/h/a/b/w4/w1;->E:Z

    return v0
.end method

.method public q(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/w1$a;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    iget p1, p0, Lmz/h/a/b/w4/w1$a;->t:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    iput p2, p0, Lmz/h/a/b/w4/w1$a;->t:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
