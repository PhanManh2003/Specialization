.class public final Lmz/h/a/b/s4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/k0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lmz/h/a/b/s4/q;->a:[B

    return-void
.end method


# virtual methods
.method public b(Lmz/h/a/b/a5/l;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lmz/h/a/b/s4/q;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p4, p0, Lmz/h/a/b/s4/q;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lmz/h/a/b/a5/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public c(JIIILmz/h/a/b/s4/j0;)V
    .locals 0

    return-void
.end method

.method public d(Lmz/h/a/b/j2;)V
    .locals 0

    return-void
.end method

.method public e(Lmz/h/a/b/b5/m0;II)V
    .locals 0

    .line 1
    iget p3, p1, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lmz/h/a/b/b5/m0;->F(I)V

    return-void
.end method
