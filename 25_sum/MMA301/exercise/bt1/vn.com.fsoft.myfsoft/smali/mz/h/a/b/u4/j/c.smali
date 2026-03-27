.class public final Lmz/h/a/b/u4/j/c;
.super Lmz/h/a/b/u4/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/u4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmz/h/a/b/u4/f;Ljava/nio/ByteBuffer;)Lmz/h/a/b/u4/c;
    .locals 3

    .line 1
    new-instance p1, Lmz/h/a/b/u4/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lmz/h/a/b/u4/b;

    new-instance v1, Lmz/h/a/b/b5/m0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lmz/h/a/b/b5/m0;-><init>([BI)V

    invoke-virtual {p0, v1}, Lmz/h/a/b/u4/j/c;->c(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/j/b;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lmz/h/a/b/u4/c;-><init>([Lmz/h/a/b/u4/b;)V

    return-object p1
.end method

.method public c(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/j/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->o()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->o()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->n()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->n()J

    move-result-wide v5

    .line 7
    iget-object v0, p1, Lmz/h/a/b/b5/m0;->a:[B

    .line 8
    iget v7, p1, Lmz/h/a/b/b5/m0;->b:I

    .line 9
    iget p1, p1, Lmz/h/a/b/b5/m0;->c:I

    .line 10
    invoke-static {v0, v7, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 11
    new-instance p1, Lmz/h/a/b/u4/j/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lmz/h/a/b/u4/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
