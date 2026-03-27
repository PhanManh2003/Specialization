.class public final Lrz/a/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrz/a/w0<",
        "Lrz/a/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile _size:I

.field public a:[Lrz/a/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrz/a/w0;->_size:I

    .line 3
    iput-wide p1, p0, Lrz/a/w0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lrz/a/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lrz/a/w0;->a:[Lrz/a/v0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()[Lrz/a/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrz/a/w0;->a:[Lrz/a/v0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lrz/a/v0;

    .line 2
    iput-object v0, p0, Lrz/a/w0;->a:[Lrz/a/v0;

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lrz/a/w0;->_size:I

    .line 4
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 5
    iget v1, p0, Lrz/a/w0;->_size:I

    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lrz/a/v0;

    iput-object v0, p0, Lrz/a/w0;->a:[Lrz/a/v0;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(I)Lrz/a/v0;
    .locals 6

    .line 1
    sget-boolean v0, Lrz/a/f0;->a:Z

    .line 2
    iget-object v0, p0, Lrz/a/w0;->a:[Lrz/a/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget v2, p0, Lrz/a/w0;->_size:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 4
    iput v2, p0, Lrz/a/w0;->_size:I

    .line 5
    iget v2, p0, Lrz/a/w0;->_size:I

    if-ge p1, v2, :cond_3

    .line 6
    iget v2, p0, Lrz/a/w0;->_size:I

    .line 7
    invoke-virtual {p0, p1, v2}, Lrz/a/w0;->f(II)V

    add-int/lit8 v2, p1, -0x1

    .line 8
    div-int/lit8 v2, v2, 0x2

    if-lez p1, :cond_2

    .line 9
    aget-object v4, v0, p1

    if-eqz v4, :cond_1

    aget-object v5, v0, v2

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lrz/a/v0;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    .line 10
    invoke-virtual {p0, p1, v2}, Lrz/a/w0;->f(II)V

    .line 11
    invoke-virtual {p0, v2}, Lrz/a/w0;->e(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lrz/a/w0;->d(I)V

    .line 14
    :cond_3
    :goto_0
    iget p1, p0, Lrz/a/w0;->_size:I

    .line 15
    aget-object p1, v0, p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Lrz/a/v0;->b(Lrz/a/w0;)V

    .line 17
    iput v3, p1, Lrz/a/v0;->u:I

    .line 18
    iget v2, p0, Lrz/a/w0;->_size:I

    .line 19
    aput-object v1, v0, v2

    return-object p1

    .line 20
    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 21
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method

.method public final d(I)V
    .locals 6

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget v1, p0, Lrz/a/w0;->_size:I

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lrz/a/w0;->a:[Lrz/a/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    add-int/lit8 v3, v0, 0x1

    .line 3
    iget v4, p0, Lrz/a/w0;->_size:I

    if-ge v3, v4, :cond_3

    .line 4
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    aget-object v5, v1, v0

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lrz/a/v0;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 5
    :cond_3
    :goto_1
    aget-object v3, v1, p1

    if-eqz v3, :cond_6

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Lrz/a/v0;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_4

    :goto_2
    return-void

    .line 6
    :cond_4
    invoke-virtual {p0, p1, v0}, Lrz/a/w0;->f(II)V

    move p1, v0

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 8
    :cond_7
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2
.end method

.method public final e(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lrz/a/w0;->a:[Lrz/a/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v2, p1, -0x1

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lrz/a/v0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_1
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v2}, Lrz/a/w0;->f(II)V

    move p1, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrz/a/w0;->a:[Lrz/a/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    aget-object v2, v0, p2

    if-eqz v2, :cond_1

    .line 3
    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    .line 4
    aput-object v2, v0, p1

    .line 5
    aput-object v3, v0, p2

    .line 6
    iput p1, v2, Lrz/a/v0;->u:I

    .line 7
    iput p2, v3, Lrz/a/v0;->u:I

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 9
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method
