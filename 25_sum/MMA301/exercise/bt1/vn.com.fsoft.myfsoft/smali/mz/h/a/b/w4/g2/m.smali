.class public final Lmz/h/a/b/w4/g2/m;
.super Lmz/h/a/b/y4/q;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/b2;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmz/h/a/b/y4/q;-><init>(Lmz/h/a/b/w4/b2;[II)V

    .line 2
    aget p2, p2, v0

    .line 3
    iget-object p1, p1, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lmz/h/a/b/y4/q;->i(Lmz/h/a/b/j2;)I

    move-result p1

    iput p1, p0, Lmz/h/a/b/w4/g2/m;->g:I

    return-void
.end method


# virtual methods
.method public j(JJJLjava/util/List;[Lmz/h/a/b/w4/e2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lmz/h/a/b/w4/e2/q;",
            ">;[",
            "Lmz/h/a/b/w4/e2/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget p3, p0, Lmz/h/a/b/w4/g2/m;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lmz/h/a/b/y4/q;->b(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lmz/h/a/b/y4/q;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lmz/h/a/b/y4/q;->b(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput p3, p0, Lmz/h/a/b/w4/g2/m;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/w4/g2/m;->g:I

    return v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
