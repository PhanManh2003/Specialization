.class public Lmz/e/a/n/q/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/q/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/q/g/e<",
        "Lmz/e/a/n/q/f/f;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/e/a/n/o/u0;Lmz/e/a/n/j;)Lmz/e/a/n/o/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/u0<",
            "Lmz/e/a/n/q/f/f;",
            ">;",
            "Lmz/e/a/n/j;",
            ")",
            "Lmz/e/a/n/o/u0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmz/e/a/n/o/u0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/e/a/n/q/f/f;

    .line 2
    iget-object p1, p1, Lmz/e/a/n/q/f/f;->t:Lmz/e/a/n/q/f/e;

    iget-object p1, p1, Lmz/e/a/n/q/f/e;->a:Lmz/e/a/n/q/f/m;

    .line 3
    iget-object p1, p1, Lmz/e/a/n/q/f/m;->a:Lmz/e/a/m/a;

    check-cast p1, Lmz/e/a/m/e;

    .line 4
    iget-object p1, p1, Lmz/e/a/m/e;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    new-instance p2, Lmz/e/a/n/q/c/c;

    .line 7
    sget v0, Lmz/e/a/t/c;->a:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lmz/e/a/t/b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lmz/e/a/t/b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget v1, v0, Lmz/e/a/t/b;->a:I

    if-nez v1, :cond_1

    iget v1, v0, Lmz/e/a/t/b;->b:I

    iget-object v0, v0, Lmz/e/a/t/b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 16
    :goto_1
    invoke-direct {p2, p1}, Lmz/e/a/n/q/c/c;-><init>([B)V

    return-object p2
.end method
