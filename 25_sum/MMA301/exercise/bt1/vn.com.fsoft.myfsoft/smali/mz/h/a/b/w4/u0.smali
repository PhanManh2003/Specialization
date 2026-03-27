.class public final Lmz/h/a/b/w4/u0;
.super Lmz/h/a/b/w4/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/b/w4/s0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lmz/h/a/b/w4/s0;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmz/h/a/b/w4/s0;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lmz/h/a/b/w4/s0;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/w4/s0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lmz/h/a/b/w4/s0;-><init>(Lmz/h/a/b/w4/s0;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lmz/h/a/b/w4/u0;
    .locals 9

    .line 1
    new-instance v0, Lmz/h/a/b/w4/u0;

    .line 2
    iget-object v1, p0, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lmz/h/a/b/w4/s0;

    iget v4, p0, Lmz/h/a/b/w4/s0;->b:I

    iget v5, p0, Lmz/h/a/b/w4/s0;->c:I

    iget-wide v6, p0, Lmz/h/a/b/w4/s0;->d:J

    iget v8, p0, Lmz/h/a/b/w4/s0;->e:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lmz/h/a/b/w4/s0;-><init>(Ljava/lang/Object;IIJI)V

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Lmz/h/a/b/w4/u0;-><init>(Lmz/h/a/b/w4/s0;)V

    return-object v0
.end method
