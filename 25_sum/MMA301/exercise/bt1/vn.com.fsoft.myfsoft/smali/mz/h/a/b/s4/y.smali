.class public final Lmz/h/a/b/s4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/h0;


# instance fields
.field public final a:Lmz/h/a/b/s4/a0;

.field public final b:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/a0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/y;->a:Lmz/h/a/b/s4/a0;

    .line 3
    iput-wide p2, p0, Lmz/h/a/b/s4/y;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Lmz/h/a/b/s4/i0;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/y;->a:Lmz/h/a/b/s4/a0;

    iget v0, v0, Lmz/h/a/b/s4/a0;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lmz/h/a/b/s4/y;->b:J

    add-long/2addr v0, p3

    .line 3
    new-instance p3, Lmz/h/a/b/s4/i0;

    invoke-direct {p3, p1, p2, v0, v1}, Lmz/h/a/b/s4/i0;-><init>(JJ)V

    return-object p3
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lmz/h/a/b/s4/f0;
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/y;->a:Lmz/h/a/b/s4/a0;

    iget-object v0, v0, Lmz/h/a/b/s4/a0;->k:Lmz/h/a/b/s4/z;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/s4/y;->a:Lmz/h/a/b/s4/a0;

    iget-object v1, v0, Lmz/h/a/b/s4/a0;->k:Lmz/h/a/b/s4/z;

    iget-object v2, v1, Lmz/h/a/b/s4/z;->a:[J

    .line 3
    iget-object v1, v1, Lmz/h/a/b/s4/z;->b:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/s4/a0;->f(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lmz/h/a/b/b5/a1;->f([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v4, v1, v3

    .line 8
    :goto_1
    invoke-virtual {p0, v7, v8, v4, v5}, Lmz/h/a/b/s4/y;->a(JJ)Lmz/h/a/b/s4/i0;

    move-result-object v4

    .line 9
    iget-wide v5, v4, Lmz/h/a/b/s4/i0;->a:J

    cmp-long p1, v5, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    .line 10
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lmz/h/a/b/s4/y;->a(JJ)Lmz/h/a/b/s4/i0;

    move-result-object p1

    .line 12
    new-instance p2, Lmz/h/a/b/s4/f0;

    invoke-direct {p2, v4, p1}, Lmz/h/a/b/s4/f0;-><init>(Lmz/h/a/b/s4/i0;Lmz/h/a/b/s4/i0;)V

    return-object p2

    .line 13
    :cond_3
    :goto_2
    new-instance p1, Lmz/h/a/b/s4/f0;

    invoke-direct {p1, v4}, Lmz/h/a/b/s4/f0;-><init>(Lmz/h/a/b/s4/i0;)V

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/y;->a:Lmz/h/a/b/s4/a0;

    invoke-virtual {v0}, Lmz/h/a/b/s4/a0;->c()J

    move-result-wide v0

    return-wide v0
.end method
