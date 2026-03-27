.class public final Ltz/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/j0;


# instance fields
.field public final t:Ltz/j;

.field public u:Ltz/e0;

.field public v:I

.field public w:Z

.field public x:J

.field public final y:Ltz/l;


# direct methods
.method public constructor <init>(Ltz/l;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/a0;->y:Ltz/l;

    .line 2
    invoke-interface {p1}, Ltz/l;->h()Ltz/j;

    move-result-object p1

    iput-object p1, p0, Ltz/a0;->t:Ltz/j;

    .line 3
    iget-object p1, p1, Ltz/j;->t:Ltz/e0;

    iput-object p1, p0, Ltz/a0;->u:Ltz/e0;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Ltz/e0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ltz/a0;->v:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltz/a0;->w:Z

    return-void
.end method

.method public read(Ltz/j;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_8

    .line 1
    iget-boolean v5, p0, Ltz/a0;->w:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Ltz/a0;->u:Ltz/e0;

    if-eqz v5, :cond_1

    iget-object v6, p0, Ltz/a0;->t:Ltz/j;

    iget-object v6, v6, Ltz/j;->t:Ltz/e0;

    if-ne v5, v6, :cond_2

    iget v5, p0, Ltz/a0;->v:I

    invoke-static {v6}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    iget v6, v6, Ltz/e0;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    .line 3
    :cond_3
    iget-object v0, p0, Ltz/a0;->y:Ltz/l;

    iget-wide v1, p0, Ltz/a0;->x:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ltz/l;->F(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_4
    iget-object v0, p0, Ltz/a0;->u:Ltz/e0;

    if-nez v0, :cond_5

    iget-object v0, p0, Ltz/a0;->t:Ltz/j;

    iget-object v0, v0, Ltz/j;->t:Ltz/e0;

    if-eqz v0, :cond_5

    .line 5
    iput-object v0, p0, Ltz/a0;->u:Ltz/e0;

    .line 6
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    iget v0, v0, Ltz/e0;->b:I

    iput v0, p0, Ltz/a0;->v:I

    .line 7
    :cond_5
    iget-object v0, p0, Ltz/a0;->t:Ltz/j;

    .line 8
    iget-wide v0, v0, Ltz/j;->u:J

    .line 9
    iget-wide v2, p0, Ltz/a0;->x:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 10
    iget-object v2, p0, Ltz/a0;->t:Ltz/j;

    iget-wide v4, p0, Ltz/a0;->x:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ltz/j;->b(Ltz/j;JJ)Ltz/j;

    .line 11
    iget-wide v0, p0, Ltz/a0;->x:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ltz/a0;->x:J

    return-wide p2

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "byteCount < 0: "

    .line 14
    invoke-static {p1, p2, p3}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/a0;->y:Ltz/l;

    invoke-interface {v0}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v0

    return-object v0
.end method
