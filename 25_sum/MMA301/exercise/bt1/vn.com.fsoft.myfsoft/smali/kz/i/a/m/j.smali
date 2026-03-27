.class public Lkz/i/a/m/j;
.super Lkz/i/a/m/d;
.source "SourceFile"

# interfaces
.implements Lkz/i/a/m/i;


# instance fields
.field public O0:[Lkz/i/a/m/d;

.field public P0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/i/a/m/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lkz/i/a/m/d;

    .line 2
    iput-object v0, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkz/i/a/m/j;->P0:I

    return-void
.end method


# virtual methods
.method public Z(Lkz/i/a/m/d;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lkz/i/a/m/j;->P0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/i/a/m/d;

    iput-object v0, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    .line 3
    :cond_1
    iget-object v0, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    iget v1, p0, Lkz/i/a/m/j;->P0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lkz/i/a/m/j;->P0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lkz/i/a/m/e;)V
    .locals 0

    return-void
.end method

.method public a0(Ljava/util/ArrayList;ILkz/i/a/m/o/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/o/q;",
            ">;I",
            "Lkz/i/a/m/o/q;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lkz/i/a/m/j;->P0:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Lkz/i/a/m/o/q;->a(Lkz/i/a/m/d;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget v1, p0, Lkz/i/a/m/j;->P0:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    aget-object v1, v1, v0

    .line 6
    invoke-static {v1, p2, p1, p3}, Lkz/f/a;->c(Lkz/i/a/m/d;ILjava/util/ArrayList;Lkz/i/a/m/o/q;)Lkz/i/a/m/o/q;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkz/i/a/m/j;->P0:I

    .line 2
    iget-object v0, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkz/i/a/m/d;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/i/a/m/d;",
            "Ljava/util/HashMap<",
            "Lkz/i/a/m/d;",
            "Lkz/i/a/m/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lkz/i/a/m/d;->h(Lkz/i/a/m/d;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lkz/i/a/m/j;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkz/i/a/m/j;->P0:I

    .line 4
    iget v1, p1, Lkz/i/a/m/j;->P0:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/a/m/d;

    invoke-virtual {p0, v2}, Lkz/i/a/m/j;->Z(Lkz/i/a/m/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
