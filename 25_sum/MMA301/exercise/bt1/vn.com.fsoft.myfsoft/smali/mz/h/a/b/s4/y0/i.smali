.class public final Lmz/h/a/b/s4/y0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:Lmz/h/a/b/b5/m0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lmz/h/a/b/s4/y0/i;->g:[I

    .line 3
    new-instance v1, Lmz/h/a/b/b5/m0;

    invoke-direct {v1, v0}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object v1, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/s4/s;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/s4/y0/i;->b()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1, p2}, Lmz/f/b/a;->H(Lmz/h/a/b/s4/s;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    iput v0, p0, Lmz/h/a/b/s4/y0/i;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    iput v0, p0, Lmz/h/a/b/s4/y0/i;->b:I

    .line 10
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lmz/h/a/b/s4/y0/i;->c:J

    .line 11
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->k()J

    .line 12
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->k()J

    .line 13
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->k()J

    .line 14
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    iput v0, p0, Lmz/h/a/b/s4/y0/i;->d:I

    add-int/lit8 v1, v0, 0x1b

    .line 15
    iput v1, p0, Lmz/h/a/b/s4/y0/i;->e:I

    .line 16
    iget-object v1, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v0}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 17
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    .line 18
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    .line 19
    iget v1, p0, Lmz/h/a/b/s4/y0/i;->d:I

    invoke-static {p1, v0, v2, v1, p2}, Lmz/f/b/a;->H(Lmz/h/a/b/s4/s;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 20
    :cond_3
    :goto_0
    iget p1, p0, Lmz/h/a/b/s4/y0/i;->d:I

    if-ge v2, p1, :cond_4

    .line 21
    iget-object p1, p0, Lmz/h/a/b/s4/y0/i;->g:[I

    iget-object p2, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    invoke-virtual {p2}, Lmz/h/a/b/b5/m0;->u()I

    move-result p2

    aput p2, p1, v2

    .line 22
    iget p1, p0, Lmz/h/a/b/s4/y0/i;->f:I

    iget-object p2, p0, Lmz/h/a/b/s4/y0/i;->g:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lmz/h/a/b/s4/y0/i;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/s4/y0/i;->a:I

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/y0/i;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lmz/h/a/b/s4/y0/i;->c:J

    .line 4
    iput v0, p0, Lmz/h/a/b/s4/y0/i;->d:I

    .line 5
    iput v0, p0, Lmz/h/a/b/s4/y0/i;->e:I

    .line 6
    iput v0, p0, Lmz/h/a/b/s4/y0/i;->f:I

    return-void
.end method

.method public c(Lmz/h/a/b/s4/s;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/m0;->B(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    .line 4
    iget-object v4, v4, Lmz/h/a/b/b5/m0;->a:[B

    .line 5
    invoke-static {p1, v4, v1, v3, v2}, Lmz/f/b/a;->H(Lmz/h/a/b/s4/s;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 7
    iget-object v0, p0, Lmz/h/a/b/s4/y0/i;->h:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    return v2

    .line 9
    :cond_2
    invoke-interface {p1, v2}, Lmz/h/a/b/s4/s;->j(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1, v2}, Lmz/h/a/b/s4/s;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method
