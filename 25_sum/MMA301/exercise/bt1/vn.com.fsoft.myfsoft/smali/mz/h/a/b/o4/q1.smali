.class public final Lmz/h/a/b/o4/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lmz/h/a/b/w4/u0;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lmz/h/a/b/o4/r1;


# direct methods
.method public constructor <init>(Lmz/h/a/b/o4/r1;Ljava/lang/String;ILmz/h/a/b/w4/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/o4/q1;->g:Lmz/h/a/b/o4/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/o4/q1;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lmz/h/a/b/o4/q1;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, p4, Lmz/h/a/b/w4/s0;->d:J

    :goto_0
    iput-wide p1, p0, Lmz/h/a/b/o4/q1;->c:J

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Lmz/h/a/b/w4/s0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p4, p0, Lmz/h/a/b/o4/q1;->d:Lmz/h/a/b/w4/u0;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/o4/n1;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/o4/q1;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, p1, Lmz/h/a/b/o4/n1;->d:Lmz/h/a/b/w4/u0;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 3
    iget v0, p0, Lmz/h/a/b/o4/q1;->b:I

    iget p1, p1, Lmz/h/a/b/o4/n1;->c:I

    if-eq v0, p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 4
    :cond_2
    iget-wide v5, v2, Lmz/h/a/b/w4/s0;->d:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    return v4

    .line 5
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/o4/q1;->d:Lmz/h/a/b/w4/u0;

    if-nez v0, :cond_4

    return v3

    .line 6
    :cond_4
    iget-object v0, p1, Lmz/h/a/b/o4/n1;->b:Lmz/h/a/b/k4;

    iget-object v1, v2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p1, Lmz/h/a/b/o4/n1;->b:Lmz/h/a/b/k4;

    iget-object v2, p0, Lmz/h/a/b/o4/q1;->d:Lmz/h/a/b/w4/u0;

    iget-object v2, v2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v1

    .line 8
    iget-object v2, p1, Lmz/h/a/b/o4/n1;->d:Lmz/h/a/b/w4/u0;

    iget-wide v5, v2, Lmz/h/a/b/w4/s0;->d:J

    iget-object v7, p0, Lmz/h/a/b/o4/q1;->d:Lmz/h/a/b/w4/u0;

    iget-wide v7, v7, Lmz/h/a/b/w4/s0;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_b

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    .line 9
    :cond_6
    invoke-virtual {v2}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object p1, p1, Lmz/h/a/b/o4/n1;->d:Lmz/h/a/b/w4/u0;

    iget v0, p1, Lmz/h/a/b/w4/s0;->b:I

    .line 11
    iget p1, p1, Lmz/h/a/b/w4/s0;->c:I

    .line 12
    iget-object v1, p0, Lmz/h/a/b/o4/q1;->d:Lmz/h/a/b/w4/u0;

    iget v2, v1, Lmz/h/a/b/w4/s0;->b:I

    if-gt v0, v2, :cond_7

    if-ne v0, v2, :cond_8

    iget v0, v1, Lmz/h/a/b/w4/s0;->c:I

    if-le p1, v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    return v3

    .line 13
    :cond_9
    iget-object p1, p1, Lmz/h/a/b/o4/n1;->d:Lmz/h/a/b/w4/u0;

    iget p1, p1, Lmz/h/a/b/w4/s0;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lmz/h/a/b/o4/q1;->d:Lmz/h/a/b/w4/u0;

    iget v0, v0, Lmz/h/a/b/w4/s0;->b:I

    if-le p1, v0, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    :goto_0
    return v3
.end method

.method public b(Lmz/h/a/b/k4;Lmz/h/a/b/k4;)Z
    .locals 5

    .line 1
    iget v0, p0, Lmz/h/a/b/o4/q1;->b:I

    .line 2
    invoke-virtual {p1}, Lmz/h/a/b/k4;->p()I

    move-result v1

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lmz/h/a/b/k4;->p()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/o4/q1;->g:Lmz/h/a/b/o4/r1;

    .line 5
    iget-object v1, v1, Lmz/h/a/b/o4/r1;->a:Lmz/h/a/b/j4;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v3, v4}, Lmz/h/a/b/k4;->o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;

    .line 7
    iget-object v0, p0, Lmz/h/a/b/o4/q1;->g:Lmz/h/a/b/o4/r1;

    .line 8
    iget-object v0, v0, Lmz/h/a/b/o4/r1;->a:Lmz/h/a/b/j4;

    .line 9
    iget v0, v0, Lmz/h/a/b/j4;->H:I

    .line 10
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/o4/q1;->g:Lmz/h/a/b/o4/r1;

    .line 11
    iget-object v1, v1, Lmz/h/a/b/o4/r1;->a:Lmz/h/a/b/j4;

    .line 12
    iget v1, v1, Lmz/h/a/b/j4;->I:I

    if-gt v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lmz/h/a/b/k4;->m(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 15
    iget-object p1, p0, Lmz/h/a/b/o4/q1;->g:Lmz/h/a/b/o4/r1;

    .line 16
    iget-object p1, p1, Lmz/h/a/b/o4/r1;->b:Lmz/h/a/b/i4;

    .line 17
    invoke-virtual {p2, v1, p1}, Lmz/h/a/b/k4;->f(ILmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object p1

    iget v0, p1, Lmz/h/a/b/i4;->v:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :goto_1
    iput v0, p0, Lmz/h/a/b/o4/q1;->b:I

    const/4 p1, 0x0

    if-ne v0, v2, :cond_3

    return p1

    .line 19
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/o4/q1;->d:Lmz/h/a/b/w4/u0;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    return v1

    .line 20
    :cond_4
    iget-object v0, v0, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v2, :cond_5

    move p1, v1

    :cond_5
    return p1
.end method
