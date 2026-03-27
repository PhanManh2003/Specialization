.class public final Lmz/h/a/b/w4/h2/k1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/h2/k1/i;


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/u;

.field public b:Lmz/h/a/b/s4/k0;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/j;->a:Lmz/h/a/b/w4/h2/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/j;->c:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/j;->d:J

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/j;->e:I

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/j;->c:J

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/j;->c:J

    .line 2
    iput-wide p3, p0, Lmz/h/a/b/w4/h2/k1/j;->d:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;JIZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    .line 1
    iget-object v2, v0, Lmz/h/a/b/w4/h2/k1/j;->b:Lmz/h/a/b/s4/k0;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v0, Lmz/h/a/b/w4/h2/k1/j;->e:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {v2}, Lmz/h/a/b/w4/h2/r;->a(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 6
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpPcmReader"

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-wide v2, v0, Lmz/h/a/b/w4/h2/k1/j;->d:J

    iget-wide v5, v0, Lmz/h/a/b/w4/h2/k1/j;->c:J

    iget-object v7, v0, Lmz/h/a/b/w4/h2/k1/j;->a:Lmz/h/a/b/w4/h2/u;

    iget v7, v7, Lmz/h/a/b/w4/h2/u;->b:I

    sub-long v8, p2, v5

    int-to-long v12, v7

    const-wide/32 v10, 0xf4240

    .line 9
    invoke-static/range {v8 .. v13}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v5

    add-long v8, v2, v5

    .line 10
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v11

    .line 11
    iget-object v2, v0, Lmz/h/a/b/w4/h2/k1/j;->b:Lmz/h/a/b/s4/k0;

    move-object v3, p1

    .line 12
    invoke-interface {v2, p1, v11, v4}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 13
    iget-object v7, v0, Lmz/h/a/b/w4/h2/k1/j;->b:Lmz/h/a/b/s4/k0;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 14
    iput v1, v0, Lmz/h/a/b/w4/h2/k1/j;->e:I

    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/j;->b:Lmz/h/a/b/s4/k0;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/w4/h2/k1/j;->a:Lmz/h/a/b/w4/h2/u;

    iget-object p2, p2, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method
