.class public final Lmz/h/a/b/s4/w0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/w0/h;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/w0/i;->a:[J

    .line 3
    iput-object p2, p0, Lmz/h/a/b/s4/w0/i;->b:[J

    .line 4
    iput-wide p3, p0, Lmz/h/a/b/s4/w0/i;->c:J

    .line 5
    iput-wide p5, p0, Lmz/h/a/b/s4/w0/i;->d:J

    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/w0/i;->a:[J

    iget-object v1, p0, Lmz/h/a/b/s4/w0/i;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lmz/h/a/b/b5/a1;->f([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/s4/w0/i;->d:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lmz/h/a/b/s4/f0;
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/w0/i;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lmz/h/a/b/b5/a1;->f([JJZZ)I

    move-result v0

    .line 2
    new-instance v2, Lmz/h/a/b/s4/i0;

    iget-object v3, p0, Lmz/h/a/b/s4/w0/i;->a:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lmz/h/a/b/s4/w0/i;->b:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lmz/h/a/b/s4/i0;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    .line 3
    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lmz/h/a/b/s4/i0;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lmz/h/a/b/s4/i0;-><init>(JJ)V

    .line 5
    new-instance p2, Lmz/h/a/b/s4/f0;

    invoke-direct {p2, v2, p1}, Lmz/h/a/b/s4/f0;-><init>(Lmz/h/a/b/s4/i0;Lmz/h/a/b/s4/i0;)V

    return-object p2

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lmz/h/a/b/s4/f0;

    invoke-direct {p1, v2}, Lmz/h/a/b/s4/f0;-><init>(Lmz/h/a/b/s4/i0;)V

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/s4/w0/i;->c:J

    return-wide v0
.end method
