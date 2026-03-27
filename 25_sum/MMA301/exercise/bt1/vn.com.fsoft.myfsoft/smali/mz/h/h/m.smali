.class public final Lmz/h/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmz/h/h/i0;->a:Ljava/nio/charset/Charset;

    .line 3
    iput-object p1, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 4
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->a:Lmz/h/h/m;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/h/l;->C(B)V

    return-void
.end method

.method public b(ILmz/h/h/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 3
    invoke-virtual {v0, p2}, Lmz/h/h/l;->D(Lmz/h/h/i;)V

    return-void
.end method

.method public c(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 5
    invoke-virtual {v0, p2, p3}, Lmz/h/h/l;->G(J)V

    return-void
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 3
    invoke-virtual {v0, p2}, Lmz/h/h/l;->F(I)V

    return-void
.end method

.method public e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lmz/h/h/l;->G(J)V

    return-void
.end method

.method public f(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 5
    invoke-virtual {v0, p2}, Lmz/h/h/l;->F(I)V

    return-void
.end method

.method public g(ILjava/lang/Object;Lmz/h/h/k1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lmz/h/h/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v1, v0

    check-cast v1, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    .line 4
    invoke-virtual {v1, v2}, Lmz/h/h/l;->K(I)V

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/CodedOutputStream;->a:Lmz/h/h/m;

    invoke-interface {p3, p2, v0}, Lmz/h/h/k1;->b(Ljava/lang/Object;Lmz/h/h/m;)V

    or-int/lit8 p1, p1, 0x4

    .line 6
    invoke-virtual {v1, p1}, Lmz/h/h/l;->K(I)V

    return-void
.end method

.method public h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 5
    invoke-virtual {v0, p2, p3}, Lmz/h/h/l;->L(J)V

    return-void
.end method

.method public i(ILjava/lang/Object;Lmz/h/h/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lmz/h/h/b;

    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 3
    invoke-virtual {p2, p3}, Lmz/h/h/b;->i(Lmz/h/h/k1;)I

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 4
    iget-object p1, v0, Lcom/google/protobuf/CodedOutputStream;->a:Lmz/h/h/m;

    invoke-interface {p3, p2, p1}, Lmz/h/h/k1;->b(Ljava/lang/Object;Lmz/h/h/m;)V

    return-void
.end method

.method public j(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 5
    invoke-virtual {v0, p2}, Lmz/h/h/l;->F(I)V

    return-void
.end method

.method public k(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 5
    invoke-virtual {v0, p2, p3}, Lmz/h/h/l;->G(J)V

    return-void
.end method

.method public l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result p2

    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 5
    invoke-virtual {v0, p2}, Lmz/h/h/l;->K(I)V

    return-void
.end method

.method public m(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->B(J)J

    move-result-wide p2

    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 5
    invoke-virtual {v0, p2, p3}, Lmz/h/h/l;->L(J)V

    return-void
.end method

.method public n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 3
    invoke-virtual {v0, p2}, Lmz/h/h/l;->K(I)V

    return-void
.end method

.method public o(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/m;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v0, Lmz/h/h/l;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/h/l;->K(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lmz/h/h/l;->L(J)V

    return-void
.end method
