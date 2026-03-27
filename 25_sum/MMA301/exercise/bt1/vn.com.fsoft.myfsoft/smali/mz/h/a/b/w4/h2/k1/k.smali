.class public final Lmz/h/a/b/w4/h2/k1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/h2/k1/i;


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/u;

.field public b:Lmz/h/a/b/s4/k0;

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/k;->a:Lmz/h/a/b/w4/h2/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/k;->c:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/k;->d:I

    .line 5
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/k;->e:I

    .line 6
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/k;->f:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/k;->g:J

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmz/h/a/b/w4/h2/k1/k;->h:Z

    .line 9
    iput-boolean p1, p0, Lmz/h/a/b/w4/h2/k1/k;->i:Z

    .line 10
    iput-boolean p1, p0, Lmz/h/a/b/w4/h2/k1/k;->j:Z

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/h2/k1/k;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/k;->c:J

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/k;->c:J

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/k;->e:I

    .line 3
    iput-wide p3, p0, Lmz/h/a/b/w4/h2/k1/k;->g:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;JIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/k1/k;->b:Lmz/h/a/b/s4/k0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lmz/h/a/b/w4/h2/k1/k;->h:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lmz/h/a/b/w4/h2/k1/k;->e:I

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/w4/h2/k1/k;->e()V

    .line 5
    :cond_0
    iput-boolean v4, p0, Lmz/h/a/b/w4/h2/k1/k;->h:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lmz/h/a/b/w4/h2/k1/k;->h:Z

    const-string v5, "RtpVP8Reader"

    if-eqz v1, :cond_7

    .line 7
    iget v1, p0, Lmz/h/a/b/w4/h2/k1/k;->d:I

    invoke-static {v1}, Lmz/h/a/b/w4/h2/r;->a(I)I

    move-result v1

    if-ge p4, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 9
    invoke-static {v1, v0}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v5, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1, v4}, Lmz/h/a/b/b5/m0;->G(I)V

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1, v4}, Lmz/h/a/b/b5/m0;->G(I)V

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_5

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Lmz/h/a/b/b5/m0;->G(I)V

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    const-string v0, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 16
    invoke-static {v5, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_f

    .line 17
    iget v0, p0, Lmz/h/a/b/w4/h2/k1/k;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/k1/k;->h:Z

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->c()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lmz/h/a/b/w4/h2/k1/k;->i:Z

    .line 19
    :cond_9
    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/k1/k;->j:Z

    if-nez v0, :cond_c

    .line 20
    iget v0, p1, Lmz/h/a/b/b5/m0;->b:I

    add-int/lit8 v2, v0, 0x6

    .line 21
    invoke-virtual {p1, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 22
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->m()I

    move-result v2

    and-int/lit16 v2, v2, 0x3fff

    .line 23
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->m()I

    move-result v5

    and-int/lit16 v5, v5, 0x3fff

    .line 24
    invoke-virtual {p1, v0}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 25
    iget-object v0, p0, Lmz/h/a/b/w4/h2/k1/k;->a:Lmz/h/a/b/w4/h2/u;

    iget-object v0, v0, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    iget v6, v0, Lmz/h/a/b/j2;->J:I

    if-ne v2, v6, :cond_a

    iget v6, v0, Lmz/h/a/b/j2;->K:I

    if-eq v5, v6, :cond_b

    .line 26
    :cond_a
    iget-object v6, p0, Lmz/h/a/b/w4/h2/k1/k;->b:Lmz/h/a/b/s4/k0;

    .line 27
    invoke-virtual {v0}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v0

    .line 28
    iput v2, v0, Lmz/h/a/b/i2;->p:I

    .line 29
    iput v5, v0, Lmz/h/a/b/i2;->q:I

    .line 30
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v0

    .line 31
    invoke-interface {v6, v0}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 32
    :cond_b
    iput-boolean v4, p0, Lmz/h/a/b/w4/h2/k1/k;->j:Z

    .line 33
    :cond_c
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    .line 34
    iget-object v2, p0, Lmz/h/a/b/w4/h2/k1/k;->b:Lmz/h/a/b/s4/k0;

    .line 35
    invoke-interface {v2, p1, v0, v3}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 36
    iget p1, p0, Lmz/h/a/b/w4/h2/k1/k;->e:I

    if-ne p1, v1, :cond_d

    .line 37
    iput v0, p0, Lmz/h/a/b/w4/h2/k1/k;->e:I

    goto :goto_4

    :cond_d
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/k;->e:I

    .line 39
    :goto_4
    iget-wide v0, p0, Lmz/h/a/b/w4/h2/k1/k;->g:J

    iget-wide v2, p0, Lmz/h/a/b/w4/h2/k1/k;->c:J

    sub-long v4, p2, v2

    const-wide/32 v6, 0xf4240

    const-wide/32 v8, 0x15f90

    .line 40
    invoke-static/range {v4 .. v9}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    .line 41
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/k;->f:J

    if-eqz p5, :cond_e

    .line 42
    invoke-virtual {p0}, Lmz/h/a/b/w4/h2/k1/k;->e()V

    .line 43
    :cond_e
    iput p4, p0, Lmz/h/a/b/w4/h2/k1/k;->d:I

    :cond_f
    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/k;->b:Lmz/h/a/b/s4/k0;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/w4/h2/k1/k;->a:Lmz/h/a/b/w4/h2/u;

    iget-object p2, p2, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/k1/k;->b:Lmz/h/a/b/s4/k0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lmz/h/a/b/w4/h2/k1/k;->f:J

    .line 4
    iget-boolean v3, p0, Lmz/h/a/b/w4/h2/k1/k;->i:Z

    iget v4, p0, Lmz/h/a/b/w4/h2/k1/k;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-interface/range {v0 .. v6}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lmz/h/a/b/w4/h2/k1/k;->e:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v1, p0, Lmz/h/a/b/w4/h2/k1/k;->f:J

    .line 8
    iput-boolean v0, p0, Lmz/h/a/b/w4/h2/k1/k;->h:Z

    return-void
.end method
