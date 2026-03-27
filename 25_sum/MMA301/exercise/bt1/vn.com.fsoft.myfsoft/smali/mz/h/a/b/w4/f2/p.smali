.class public final Lmz/h/a/b/w4/f2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/f2/o;


# instance fields
.field public final a:Lmz/h/a/b/s4/j;

.field public final b:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/f2/p;->a:Lmz/h/a/b/s4/j;

    .line 3
    iput-wide p2, p0, Lmz/h/a/b/w4/f2/p;->b:J

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lmz/h/a/b/w4/f2/p;->a:Lmz/h/a/b/s4/j;

    iget-wide v0, p0, Lmz/h/a/b/w4/f2/p;->b:J

    add-long/2addr p1, v0

    .line 2
    iget-object p3, p3, Lmz/h/a/b/s4/j;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4, p4}, Lmz/h/a/b/b5/a1;->f([JJZZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lmz/h/a/b/w4/f2/p;->a:Lmz/h/a/b/s4/j;

    iget-object p3, p3, Lmz/h/a/b/s4/j;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/p;->a:Lmz/h/a/b/s4/j;

    iget-object v0, v0, Lmz/h/a/b/s4/j;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lmz/h/a/b/w4/f2/p;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public f(J)Lmz/h/a/b/w4/f2/x/j;
    .locals 7

    .line 1
    new-instance v6, Lmz/h/a/b/w4/f2/x/j;

    iget-object v0, p0, Lmz/h/a/b/w4/f2/p;->a:Lmz/h/a/b/s4/j;

    iget-object v1, v0, Lmz/h/a/b/s4/j;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p2, v0, Lmz/h/a/b/s4/j;->b:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/h/a/b/w4/f2/x/j;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/f2/p;->a:Lmz/h/a/b/s4/j;

    iget p1, p1, Lmz/h/a/b/s4/j;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/f2/p;->a:Lmz/h/a/b/s4/j;

    iget p1, p1, Lmz/h/a/b/s4/j;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
