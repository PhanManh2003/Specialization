.class public final Lmz/h/a/b/b5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/z;


# instance fields
.field public final t:Lmz/h/a/b/b5/f;

.field public u:Z

.field public v:J

.field public w:J

.field public x:Lmz/h/a/b/o3;


# direct methods
.method public constructor <init>(Lmz/h/a/b/b5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/b5/t0;->t:Lmz/h/a/b/b5/f;

    .line 3
    sget-object p1, Lmz/h/a/b/o3;->w:Lmz/h/a/b/o3;

    iput-object p1, p0, Lmz/h/a/b/b5/t0;->x:Lmz/h/a/b/o3;

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/b5/t0;->x:Lmz/h/a/b/o3;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/b5/t0;->v:J

    .line 2
    iget-boolean p1, p0, Lmz/h/a/b/b5/t0;->u:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmz/h/a/b/b5/t0;->t:Lmz/h/a/b/b5/f;

    check-cast p1, Lmz/h/a/b/b5/u0;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 6
    iput-wide p1, p0, Lmz/h/a/b/b5/t0;->w:J

    :cond_0
    return-void
.end method

.method public c(Lmz/h/a/b/o3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/b5/t0;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/b5/t0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmz/h/a/b/b5/t0;->b(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lmz/h/a/b/b5/t0;->x:Lmz/h/a/b/o3;

    return-void
.end method

.method public d()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/b5/t0;->v:J

    .line 2
    iget-boolean v2, p0, Lmz/h/a/b/b5/t0;->u:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lmz/h/a/b/b5/t0;->t:Lmz/h/a/b/b5/f;

    check-cast v2, Lmz/h/a/b/b5/u0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lmz/h/a/b/b5/t0;->w:J

    sub-long/2addr v2, v4

    .line 7
    iget-object v4, p0, Lmz/h/a/b/b5/t0;->x:Lmz/h/a/b/o3;

    iget v5, v4, Lmz/h/a/b/o3;->t:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 8
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 9
    :cond_0
    iget v4, v4, Lmz/h/a/b/o3;->v:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/b5/t0;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/b5/t0;->t:Lmz/h/a/b/b5/f;

    check-cast v0, Lmz/h/a/b/b5/u0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmz/h/a/b/b5/t0;->w:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmz/h/a/b/b5/t0;->u:Z

    :cond_0
    return-void
.end method
