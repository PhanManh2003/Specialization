.class public final Lmz/h/a/b/s4/y0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/y0/j;


# instance fields
.field public a:Lmz/h/a/b/s4/a0;

.field public b:Lmz/h/a/b/s4/z;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/a0;Lmz/h/a/b/s4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/y0/e;->a:Lmz/h/a/b/s4/a0;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/s4/y0/e;->b:Lmz/h/a/b/s4/z;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lmz/h/a/b/s4/y0/e;->c:J

    .line 5
    iput-wide p1, p0, Lmz/h/a/b/s4/y0/e;->d:J

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/s4/h0;
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/s4/y0/e;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    new-instance v0, Lmz/h/a/b/s4/y;

    iget-object v1, p0, Lmz/h/a/b/s4/y0/e;->a:Lmz/h/a/b/s4/a0;

    iget-wide v2, p0, Lmz/h/a/b/s4/y0/e;->c:J

    invoke-direct {v0, v1, v2, v3}, Lmz/h/a/b/s4/y;-><init>(Lmz/h/a/b/s4/a0;J)V

    return-object v0
.end method

.method public b(Lmz/h/a/b/s4/s;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/s4/y0/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 2
    iput-wide v2, p0, Lmz/h/a/b/s4/y0/e;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/y0/e;->b:Lmz/h/a/b/s4/z;

    iget-object v0, v0, Lmz/h/a/b/s4/z;->a:[J

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lmz/h/a/b/b5/a1;->f([JJZZ)I

    move-result p1

    .line 3
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lmz/h/a/b/s4/y0/e;->d:J

    return-void
.end method
