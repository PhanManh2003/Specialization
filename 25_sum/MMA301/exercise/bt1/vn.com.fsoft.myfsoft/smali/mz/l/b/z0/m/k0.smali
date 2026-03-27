.class public Lmz/l/b/z0/m/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltz/u;

.field public b:I

.field public final c:Ltz/l;


# direct methods
.method public constructor <init>(Ltz/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/l/b/z0/m/i0;

    invoke-direct {v0, p0, p1}, Lmz/l/b/z0/m/i0;-><init>(Lmz/l/b/z0/m/k0;Ltz/j0;)V

    .line 3
    new-instance p1, Lmz/l/b/z0/m/j0;

    invoke-direct {p1, p0}, Lmz/l/b/z0/m/j0;-><init>(Lmz/l/b/z0/m/k0;)V

    .line 4
    new-instance v1, Ltz/u;

    invoke-direct {v1, v0, p1}, Ltz/u;-><init>(Ltz/j0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lmz/l/b/z0/m/k0;->a:Ltz/u;

    .line 5
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object p1

    iput-object p1, p0, Lmz/l/b/z0/m/k0;->c:Ltz/l;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lmz/l/b/z0/m/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/l/b/z0/m/k0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lmz/l/b/z0/m/k0;->b:I

    .line 2
    iget-object p1, p0, Lmz/l/b/z0/m/k0;->c:Ltz/l;

    invoke-interface {p1}, Ltz/l;->readInt()I

    move-result p1

    if-ltz p1, :cond_5

    const/16 v0, 0x400

    if-gt p1, v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Lmz/l/b/z0/m/k0;->c:Ltz/l;

    invoke-interface {v2}, Ltz/l;->readInt()I

    move-result v2

    .line 5
    iget-object v3, p0, Lmz/l/b/z0/m/k0;->c:Ltz/l;

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Ltz/l;->w(J)Ltz/n;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ltz/n;->n()Ltz/n;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lmz/l/b/z0/m/k0;->c:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readInt()I

    move-result v3

    .line 8
    iget-object v4, p0, Lmz/l/b/z0/m/k0;->c:Ltz/l;

    int-to-long v5, v3

    invoke-interface {v4, v5, v6}, Ltz/l;->w(J)Ltz/n;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ltz/n;->e()I

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    new-instance v4, Lmz/l/b/z0/m/w;

    invoke-direct {v4, v2, v3}, Lmz/l/b/z0/m/w;-><init>(Ltz/n;Ltz/n;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    iget p1, p0, Lmz/l/b/z0/m/k0;->b:I

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lmz/l/b/z0/m/k0;->a:Ltz/u;

    invoke-virtual {p1}, Ltz/u;->b()Z

    .line 14
    iget p1, p0, Lmz/l/b/z0/m/k0;->b:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "compressedLimit > 0: "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmz/l/b/z0/m/k0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v0

    .line 15
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "numberOfPairs > 1024: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "numberOfPairs < 0: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
