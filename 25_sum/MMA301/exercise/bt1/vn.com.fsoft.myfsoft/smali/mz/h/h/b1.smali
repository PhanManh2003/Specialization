.class public final Lmz/h/h/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/h/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/h/k1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/h/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/u1<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/h/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/h/u1;Lmz/h/h/p;Lmz/h/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/h/u1<",
            "**>;",
            "Lmz/h/h/p<",
            "*>;",
            "Lmz/h/h/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/h/b1;->a:Lmz/h/h/u1;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lmz/h/h/b1;->b:Lmz/h/h/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/b1;->a:Lmz/h/h/u1;

    invoke-static {v0, p1, p2}, Lmz/h/h/m1;->z(Lmz/h/h/u1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lmz/h/h/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/h/m;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmz/h/h/b1;->b:Lmz/h/h/p;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lmz/h/h/x;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/b1;->a:Lmz/h/h/u1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lmz/h/h/a0;

    iget-object p1, p1, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 4
    iget-object v0, p0, Lmz/h/h/b1;->a:Lmz/h/h/u1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p2, Lmz/h/h/a0;

    iget-object p2, p2, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 7
    invoke-virtual {p1, p2}, Lmz/h/h/t1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/b1;->a:Lmz/h/h/u1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lmz/h/h/a0;

    iget-object p1, p1, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 4
    invoke-virtual {p1}, Lmz/h/h/t1;->hashCode()I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/b1;->a:Lmz/h/h/u1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v0, p1

    check-cast v0, Lmz/h/h/a0;

    iget-object v0, v0, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lmz/h/h/b1;->b:Lmz/h/h/p;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lmz/h/h/x;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/b1;->b:Lmz/h/h/p;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lmz/h/h/x;

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/b1;->a:Lmz/h/h/u1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lmz/h/h/a0;

    iget-object p1, p1, Lmz/h/h/a0;->unknownFields:Lmz/h/h/t1;

    .line 4
    iget v0, p1, Lmz/h/h/t1;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    move v1, v0

    .line 5
    :goto_0
    iget v3, p1, Lmz/h/h/t1;->a:I

    if-ge v1, v3, :cond_1

    .line 6
    iget-object v3, p1, Lmz/h/h/t1;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x3

    ushr-int/2addr v3, v4

    .line 7
    iget-object v5, p1, Lmz/h/h/t1;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lmz/h/h/i;

    const/4 v6, 0x1

    .line 8
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    .line 9
    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    move-result v3

    add-int/2addr v3, v6

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->b(ILmz/h/h/i;)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput v0, p1, Lmz/h/h/t1;->d:I

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
