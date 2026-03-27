.class public final Lmz/l/b/z0/m/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltz/j;


# direct methods
.method public constructor <init>(Ltz/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/l/b/z0/m/z;->a:Ltz/j;

    return-void
.end method


# virtual methods
.method public a(Ltz/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltz/n;->e()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lmz/l/b/z0/m/z;->c(III)V

    .line 3
    iget-object v0, p0, Lmz/l/b/z0/m/z;->a:Ltz/j;

    invoke-virtual {v0, p1}, Ltz/j;->H(Ltz/n;)Ltz/j;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/l/b/z0/m/w;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/l/b/z0/m/w;

    iget-object v3, v3, Lmz/l/b/z0/m/w;->a:Ltz/n;

    invoke-virtual {v3}, Ltz/n;->n()Ltz/n;

    move-result-object v3

    .line 3
    sget-object v4, Lmz/l/b/z0/m/a0;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v3, v4, v1}, Lmz/l/b/z0/m/z;->c(III)V

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/l/b/z0/m/w;

    iget-object v3, v3, Lmz/l/b/z0/m/w;->b:Ltz/n;

    invoke-virtual {p0, v3}, Lmz/l/b/z0/m/z;->a(Ltz/n;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lmz/l/b/z0/m/z;->a:Ltz/j;

    invoke-virtual {v4, v1}, Ltz/j;->N(I)Ltz/j;

    .line 8
    invoke-virtual {p0, v3}, Lmz/l/b/z0/m/z;->a(Ltz/n;)V

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/l/b/z0/m/w;

    iget-object v3, v3, Lmz/l/b/z0/m/w;->b:Ltz/n;

    invoke-virtual {p0, v3}, Lmz/l/b/z0/m/z;->a(Ltz/n;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Lmz/l/b/z0/m/z;->a:Ltz/j;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ltz/j;->N(I)Ltz/j;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/m/z;->a:Ltz/j;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ltz/j;->N(I)Ltz/j;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Lmz/l/b/z0/m/z;->a:Ltz/j;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ltz/j;->N(I)Ltz/j;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lmz/l/b/z0/m/z;->a:Ltz/j;

    invoke-virtual {p2, p1}, Ltz/j;->N(I)Ltz/j;

    return-void
.end method
