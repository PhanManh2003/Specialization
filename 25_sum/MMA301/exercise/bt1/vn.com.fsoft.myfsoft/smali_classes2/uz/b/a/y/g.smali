.class public final Luz/b/a/y/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/b/a/y/h;


# instance fields
.field public final t:[Luz/b/a/y/h;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luz/b/a/y/h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Luz/b/a/y/h;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Luz/b/a/y/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luz/b/a/y/g;->t:[Luz/b/a/y/h;

    .line 4
    iput-boolean p2, p0, Luz/b/a/y/g;->u:Z

    return-void
.end method

.method public constructor <init>([Luz/b/a/y/h;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Luz/b/a/y/g;->t:[Luz/b/a/y/h;

    .line 7
    iput-boolean p2, p0, Luz/b/a/y/g;->u:Z

    return-void
.end method


# virtual methods
.method public a(Luz/b/a/y/b0;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Luz/b/a/y/g;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p1, Luz/b/a/y/b0;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Luz/b/a/y/b0;->d:I

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Luz/b/a/y/g;->t:[Luz/b/a/y/h;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 5
    invoke-interface {v5, p1, p2}, Luz/b/a/y/h;->a(Luz/b/a/y/b0;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean p2, p0, Luz/b/a/y/g;->u:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Luz/b/a/y/b0;->a()V

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean p2, p0, Luz/b/a/y/g;->u:Z

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Luz/b/a/y/b0;->a()V

    :cond_4
    return v2

    :catchall_0
    move-exception p2

    .line 11
    iget-boolean v0, p0, Luz/b/a/y/g;->u:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Luz/b/a/y/b0;->a()V

    :cond_5
    throw p2
.end method

.method public b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Luz/b/a/y/g;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Luz/b/a/y/z;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Luz/b/a/y/z;->b()Luz/b/a/y/y;

    move-result-object v2

    .line 3
    new-instance v3, Luz/b/a/y/y;

    iget-object v4, v2, Luz/b/a/y/y;->z:Luz/b/a/y/z;

    invoke-direct {v3, v4}, Luz/b/a/y/y;-><init>(Luz/b/a/y/z;)V

    .line 4
    iget-object v4, v2, Luz/b/a/y/y;->t:Luz/b/a/x/e;

    iput-object v4, v3, Luz/b/a/y/y;->t:Luz/b/a/x/e;

    .line 5
    iget-object v4, v2, Luz/b/a/y/y;->u:Luz/b/a/t;

    iput-object v4, v3, Luz/b/a/y/y;->u:Luz/b/a/t;

    .line 6
    iget-object v4, v3, Luz/b/a/y/y;->v:Ljava/util/Map;

    iget-object v5, v2, Luz/b/a/y/y;->v:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-boolean v2, v2, Luz/b/a/y/y;->w:Z

    iput-boolean v2, v3, Luz/b/a/y/y;->w:Z

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Luz/b/a/y/g;->t:[Luz/b/a/y/h;

    array-length v2, v0

    move v4, p3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 10
    invoke-interface {v5, p1, p2, v4}, Luz/b/a/y/h;->b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Luz/b/a/y/z;->c(Z)V

    return p3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Luz/b/a/y/z;->c(Z)V

    return v4

    .line 13
    :cond_2
    iget-object v0, p0, Luz/b/a/y/g;->t:[Luz/b/a/y/h;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 14
    invoke-interface {v3, p1, p2, p3}, Luz/b/a/y/h;->b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I

    move-result p3

    if-gez p3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Luz/b/a/y/g;->t:[Luz/b/a/y/h;

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, Luz/b/a/y/g;->u:Z

    if-eqz v1, :cond_0

    const-string v1, "["

    goto :goto_0

    :cond_0
    const-string v1, "("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Luz/b/a/y/g;->t:[Luz/b/a/y/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v1, p0, Luz/b/a/y/g;->u:Z

    if-eqz v1, :cond_2

    const-string v1, "]"

    goto :goto_2

    :cond_2
    const-string v1, ")"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
