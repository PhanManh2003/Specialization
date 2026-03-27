.class public final Lmz/h/a/b/a5/o;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final t:Lmz/h/a/b/a5/n;

.field public final u:Lmz/h/a/b/a5/p;

.field public final v:[B

.field public w:Z

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/h/a/b/a5/o;->w:Z

    .line 3
    iput-boolean v0, p0, Lmz/h/a/b/a5/o;->x:Z

    .line 4
    iput-object p1, p0, Lmz/h/a/b/a5/o;->t:Lmz/h/a/b/a5/n;

    .line 5
    iput-object p2, p0, Lmz/h/a/b/a5/o;->u:Lmz/h/a/b/a5/p;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lmz/h/a/b/a5/o;->v:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/a5/o;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/a5/o;->t:Lmz/h/a/b/a5/n;

    invoke-interface {v0}, Lmz/h/a/b/a5/n;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmz/h/a/b/a5/o;->x:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/a5/o;->v:[B

    invoke-virtual {p0, v0}, Lmz/h/a/b/a5/o;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/a5/o;->v:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmz/h/a/b/a5/o;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lmz/h/a/b/a5/o;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 5
    iget-boolean v0, p0, Lmz/h/a/b/a5/o;->w:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lmz/h/a/b/a5/o;->t:Lmz/h/a/b/a5/n;

    iget-object v2, p0, Lmz/h/a/b/a5/o;->u:Lmz/h/a/b/a5/p;

    invoke-interface {v0, v2}, Lmz/h/a/b/a5/n;->e(Lmz/h/a/b/a5/p;)J

    .line 7
    iput-boolean v1, p0, Lmz/h/a/b/a5/o;->w:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/a5/o;->t:Lmz/h/a/b/a5/n;

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/a5/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    .line 9
    :cond_1
    iget-wide p2, p0, Lmz/h/a/b/a5/o;->y:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmz/h/a/b/a5/o;->y:J

    return p1
.end method
