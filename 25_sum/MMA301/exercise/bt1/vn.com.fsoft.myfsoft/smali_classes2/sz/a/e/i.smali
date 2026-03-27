.class public final Lsz/a/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lsz/a/e/g;

.field public g:I

.field public h:J

.field public final i:Ljava/lang/String;

.field public final synthetic j:Lsz/a/e/n;


# direct methods
.method public constructor <init>(Lsz/a/e/n;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsz/a/e/i;->j:Lsz/a/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsz/a/e/i;->i:Ljava/lang/String;

    .line 2
    iget v0, p1, Lsz/a/e/n;->N:I

    .line 3
    new-array v0, v0, [J

    iput-object v0, p0, Lsz/a/e/i;->a:[J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsz/a/e/i;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsz/a/e/i;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 8
    iget v1, p1, Lsz/a/e/n;->N:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lsz/a/e/i;->b:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    .line 11
    iget-object v5, p1, Lsz/a/e/n;->L:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v3, ".tmp"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Lsz/a/e/i;->c:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    .line 15
    iget-object v5, p1, Lsz/a/e/n;->L:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ltz/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsz/a/e/i;->j:Lsz/a/e/n;

    .line 2
    iget-object v0, v0, Lsz/a/e/n;->K:Lsz/a/k/b;

    .line 3
    iget-object v1, p0, Lsz/a/e/i;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    check-cast v0, Lsz/a/k/a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->Y0(Ljava/io/File;)Ltz/j0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsz/a/e/i;->j:Lsz/a/e/n;

    .line 7
    iget-boolean v0, v0, Lsz/a/e/n;->C:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 8
    :cond_0
    iget v0, p0, Lsz/a/e/i;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsz/a/e/i;->g:I

    .line 9
    new-instance v0, Lsz/a/e/h;

    invoke-direct {v0, p0, p1, p1}, Lsz/a/e/h;-><init>(Lsz/a/e/i;Ltz/j0;Ltz/j0;)V

    return-object v0
.end method

.method public final b()Lsz/a/e/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lsz/a/e/i;->j:Lsz/a/e/n;

    .line 2
    sget-object v1, Lsz/a/c;->a:[B

    .line 3
    iget-boolean v1, p0, Lsz/a/e/i;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-boolean v0, v0, Lsz/a/e/n;->C:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lsz/a/e/i;->f:Lsz/a/e/g;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsz/a/e/i;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lsz/a/e/i;->a:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [J

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lsz/a/e/i;->j:Lsz/a/e/n;

    .line 9
    iget v3, v3, Lsz/a/e/n;->N:I

    :goto_0
    if-ge v1, v3, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lsz/a/e/i;->a(I)Ltz/j0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Lsz/a/e/j;

    iget-object v4, p0, Lsz/a/e/i;->j:Lsz/a/e/n;

    iget-object v5, p0, Lsz/a/e/i;->i:Ljava/lang/String;

    iget-wide v6, p0, Lsz/a/e/i;->h:J

    move-object v3, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lsz/a/e/j;-><init>(Lsz/a/e/n;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 12
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz/j0;

    .line 13
    invoke-static {v1}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    goto :goto_1

    .line 14
    :cond_4
    :try_start_1
    iget-object v0, p0, Lsz/a/e/i;->j:Lsz/a/e/n;

    invoke-virtual {v0, p0}, Lsz/a/e/n;->z(Lsz/a/e/i;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method

.method public final c(Ltz/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsz/a/e/i;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 2
    invoke-interface {p1, v5}, Ltz/k;->W(I)Ltz/k;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ltz/k;->L0(J)Ltz/k;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
