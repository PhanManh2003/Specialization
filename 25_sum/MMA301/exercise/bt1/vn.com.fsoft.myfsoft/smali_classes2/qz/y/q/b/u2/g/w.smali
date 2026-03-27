.class public Lqz/y/q/b/u2/g/w;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lqz/y/q/b/u2/g/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lqz/y/q/b/u2/g/x;"
    }
.end annotation


# static fields
.field public static final u:Lqz/y/q/b/u2/g/x;


# instance fields
.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/g/w;

    invoke-direct {v0}, Lqz/y/q/b/u2/g/w;-><init>()V

    .line 2
    new-instance v1, Lqz/y/q/b/u2/g/p0;

    invoke-direct {v1, v0}, Lqz/y/q/b/u2/g/p0;-><init>(Lqz/y/q/b/u2/g/x;)V

    .line 3
    sput-object v1, Lqz/y/q/b/u2/g/w;->u:Lqz/y/q/b/u2/g/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/x;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/w;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lqz/y/q/b/u2/g/w;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lqz/y/q/b/u2/g/g;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lqz/y/q/b/u2/g/g;

    invoke-virtual {p0}, Lqz/y/q/b/u2/g/g;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast p0, [B

    .line 6
    sget-object v0, Lqz/y/q/b/u2/g/u;->a:[B

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public K0(Lqz/y/q/b/u2/g/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public X(I)Lqz/y/q/b/u2/g/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqz/y/q/b/u2/g/g;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/g/g;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqz/y/q/b/u2/g/g;->f(Ljava/lang/String;)Lqz/y/q/b/u2/g/g;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    move-object v1, v0

    check-cast v1, [B

    .line 7
    sget-object v2, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    .line 8
    array-length v2, v1

    .line 9
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance v1, Lqz/y/q/b/u2/g/a0;

    invoke-direct {v1, v3}, Lqz/y/q/b/u2/g/a0;-><init>([B)V

    :goto_0
    if-eq v1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lqz/y/q/b/u2/g/x;

    if-eqz v0, :cond_0

    check-cast p2, Lqz/y/q/b/u2/g/x;

    invoke-interface {p2}, Lqz/y/q/b/u2/g/x;->m()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/w;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lqz/y/q/b/u2/g/w;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Lqz/y/q/b/u2/g/g;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lqz/y/q/b/u2/g/g;

    .line 6
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/g;->x()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_2
    check-cast v0, [B

    .line 10
    sget-object v1, Lqz/y/q/b/u2/g/u;->a:[B

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lmz/h/i/s/a/l;->V1([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j()Lqz/y/q/b/u2/g/x;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/g/p0;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/g/p0;-><init>(Lqz/y/q/b/u2/g/x;)V

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/g/w;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/g/w;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/w;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
