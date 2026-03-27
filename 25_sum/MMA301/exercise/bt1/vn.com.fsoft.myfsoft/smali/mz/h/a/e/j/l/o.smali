.class public final Lmz/h/a/e/j/l/o;
.super Lmz/h/a/e/j/l/j;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/l;


# instance fields
.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/p;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lmz/h/a/e/j/l/i4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmz/h/a/e/j/l/i4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/p;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/p;",
            ">;",
            "Lmz/h/a/e/j/l/i4;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lmz/h/a/e/j/l/j;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/l/o;->v:Ljava/util/List;

    iput-object p4, p0, Lmz/h/a/e/j/l/o;->x:Lmz/h/a/e/j/l/i4;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/j/l/p;

    iget-object p4, p0, Lmz/h/a/e/j/l/o;->v:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Lmz/h/a/e/j/l/p;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lmz/h/a/e/j/l/o;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/j/l/o;)V
    .locals 2

    iget-object v0, p1, Lmz/h/a/e/j/l/j;->t:Ljava/lang/String;

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/l/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lmz/h/a/e/j/l/o;->v:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/e/j/l/o;->v:Ljava/util/List;

    iget-object v1, p1, Lmz/h/a/e/j/l/o;->v:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lmz/h/a/e/j/l/o;->w:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/e/j/l/o;->w:Ljava/util/List;

    iget-object v1, p1, Lmz/h/a/e/j/l/o;->w:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lmz/h/a/e/j/l/o;->x:Lmz/h/a/e/j/l/i4;

    iput-object p1, p0, Lmz/h/a/e/j/l/o;->x:Lmz/h/a/e/j/l/i4;

    return-void
.end method


# virtual methods
.method public final b(Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/l/i4;",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/p;",
            ">;)",
            "Lmz/h/a/e/j/l/p;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/o;->x:Lmz/h/a/e/j/l/i4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/l/i4;->c()Lmz/h/a/e/j/l/i4;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmz/h/a/e/j/l/o;->v:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmz/h/a/e/j/l/o;->v:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/l/p;

    invoke-virtual {p1, v3}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmz/h/a/e/j/l/i4;->f(Ljava/lang/String;Lmz/h/a/e/j/l/p;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmz/h/a/e/j/l/o;->v:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lmz/h/a/e/j/l/p;->d:Lmz/h/a/e/j/l/p;

    invoke-virtual {v0, v2, v3}, Lmz/h/a/e/j/l/i4;->f(Ljava/lang/String;Lmz/h/a/e/j/l/p;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmz/h/a/e/j/l/o;->w:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/j/l/p;

    .line 7
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lmz/h/a/e/j/l/q;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0, p2}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object v1

    .line 10
    :cond_3
    instance-of p2, v1, Lmz/h/a/e/j/l/h;

    if-eqz p2, :cond_2

    .line 11
    check-cast v1, Lmz/h/a/e/j/l/h;

    .line 12
    iget-object p1, v1, Lmz/h/a/e/j/l/h;->t:Lmz/h/a/e/j/l/p;

    return-object p1

    .line 13
    :cond_4
    sget-object p1, Lmz/h/a/e/j/l/p;->d:Lmz/h/a/e/j/l/p;

    return-object p1
.end method

.method public final p()Lmz/h/a/e/j/l/p;
    .locals 1

    new-instance v0, Lmz/h/a/e/j/l/o;

    .line 1
    invoke-direct {v0, p0}, Lmz/h/a/e/j/l/o;-><init>(Lmz/h/a/e/j/l/o;)V

    return-object v0
.end method
