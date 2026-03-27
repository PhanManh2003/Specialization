.class public final Lsz/a/j/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/j0;


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Ltz/l;


# direct methods
.method public constructor <init>(Ltz/l;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/j/z;->y:Ltz/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(Ltz/j;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget v0, p0, Lsz/a/j/z;->w:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lsz/a/j/z;->y:Ltz/l;

    iget v3, p0, Lsz/a/j/z;->x:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ltz/l;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsz/a/j/z;->x:I

    .line 4
    iget v0, p0, Lsz/a/j/z;->u:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    iget v0, p0, Lsz/a/j/z;->v:I

    .line 6
    iget-object v1, p0, Lsz/a/j/z;->y:Ltz/l;

    invoke-static {v1}, Lsz/a/c;->v(Ltz/l;)I

    move-result v1

    iput v1, p0, Lsz/a/j/z;->w:I

    .line 7
    iput v1, p0, Lsz/a/j/z;->t:I

    .line 8
    iget-object v1, p0, Lsz/a/j/z;->y:Ltz/l;

    invoke-interface {v1}, Ltz/l;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 9
    iget-object v2, p0, Lsz/a/j/z;->y:Ltz/l;

    invoke-interface {v2}, Ltz/l;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lsz/a/j/z;->u:I

    .line 10
    sget-object v2, Lsz/a/j/a0;->y:Lsz/a/j/a0;

    .line 11
    sget-object v8, Lsz/a/j/a0;->x:Ljava/util/logging/Logger;

    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lsz/a/j/g;->e:Lsz/a/j/g;

    const/4 v3, 0x1

    iget v4, p0, Lsz/a/j/z;->v:I

    iget v5, p0, Lsz/a/j/z;->t:I

    iget v7, p0, Lsz/a/j/z;->u:I

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lsz/a/j/g;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v2, p0, Lsz/a/j/z;->y:Ltz/l;

    invoke-interface {v2}, Ltz/l;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lsz/a/j/z;->v:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    iget-object v3, p0, Lsz/a/j/z;->y:Ltz/l;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Ltz/j0;->read(Ltz/j;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 17
    :cond_5
    iget p3, p0, Lsz/a/j/z;->w:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lsz/a/j/z;->w:I

    return-wide p1
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/j/z;->y:Ltz/l;

    invoke-interface {v0}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v0

    return-object v0
.end method
