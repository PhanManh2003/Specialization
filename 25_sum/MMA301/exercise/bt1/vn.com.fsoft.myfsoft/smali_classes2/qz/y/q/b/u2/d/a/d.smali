.class public final Lqz/y/q/b/u2/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/n<",
            "Lqz/y/q/b/u2/b/g;",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lqz/y/q/b/u2/n/i;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/n/i;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/d;->c:Lqz/y/q/b/u2/n/i;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/d/a/c;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/d/a/c;-><init>(Lqz/y/q/b/u2/d/a/d;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/k/r;->e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/d;->a:Lqz/y/q/b/u2/k/n;

    .line 3
    invoke-virtual {p2}, Lqz/y/q/b/u2/n/i;->a()Z

    move-result p1

    iput-boolean p1, p0, Lqz/y/q/b/u2/d/a/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/i/y/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;)",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/d/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/i/y/b;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/i/y/b;

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lqz/y/q/b/u2/i/y/g;

    .line 7
    invoke-virtual {p0, v1}, Lqz/y/q/b/u2/d/a/d;->a(Lqz/y/q/b/u2/i/y/g;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lqz/y/q/b/u2/i/y/l;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lqz/y/q/b/u2/i/y/l;

    .line 11
    iget-object p1, p1, Lqz/y/q/b/u2/i/y/l;->c:Lqz/y/q/b/u2/f/e;

    .line 12
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "PARAMETER"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lqz/y/q/b/u2/d/a/a;->VALUE_PARAMETER:Lqz/y/q/b/u2/d/a/a;

    goto :goto_2

    :sswitch_1
    const-string v0, "TYPE_USE"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lqz/y/q/b/u2/d/a/a;->TYPE_USE:Lqz/y/q/b/u2/d/a/a;

    goto :goto_2

    :sswitch_2
    const-string v0, "FIELD"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lqz/y/q/b/u2/d/a/a;->FIELD:Lqz/y/q/b/u2/d/a/a;

    goto :goto_2

    :sswitch_3
    const-string v0, "METHOD"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lqz/y/q/b/u2/d/a/a;->METHOD_RETURN_TYPE:Lqz/y/q/b/u2/d/a/a;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 17
    :goto_2
    invoke-static {p1}, Lqz/q/i;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_2
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :cond_3
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_3
        0x3fca8da -> :sswitch_2
        0x669d2e2 -> :sswitch_1
        0x1a96c389 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/n/l;
    .locals 1

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/d;->c(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/n/l;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/d;->c:Lqz/y/q/b/u2/n/i;

    .line 3
    iget-object p1, p1, Lqz/y/q/b/u2/n/i;->a:Lqz/y/q/b/u2/n/l;

    return-object p1
.end method

.method public final c(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/n/l;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/d;->c:Lqz/y/q/b/u2/n/i;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/n/i;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/c;->a()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/n/l;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->e(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5
    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object p1

    .line 6
    sget-object v0, Lqz/y/q/b/u2/d/a/e;->d:Lqz/y/q/b/u2/f/b;

    .line 7
    invoke-interface {p1, v0}, Lqz/y/q/b/u2/b/w1/j;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->b(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/i/y/g;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lqz/y/q/b/u2/i/y/l;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lqz/y/q/b/u2/i/y/l;

    if-eqz p1, :cond_8

    .line 8
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/d;->c:Lqz/y/q/b/u2/n/i;

    .line 9
    iget-object v0, v0, Lqz/y/q/b/u2/n/i;->b:Lqz/y/q/b/u2/n/l;

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p1, Lqz/y/q/b/u2/i/y/l;->c:Lqz/y/q/b/u2/f/e;

    .line 11
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7f610e2e

    if-eq v0, v1, :cond_7

    const v1, -0x6d97ad37

    if-eq v0, v1, :cond_6

    const v1, 0x288a86

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "WARN"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v2, Lqz/y/q/b/u2/n/l;->WARN:Lqz/y/q/b/u2/n/l;

    goto :goto_2

    :cond_6
    const-string v0, "STRICT"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v2, Lqz/y/q/b/u2/n/l;->STRICT:Lqz/y/q/b/u2/n/l;

    goto :goto_2

    :cond_7
    const-string v0, "IGNORE"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v2, Lqz/y/q/b/u2/n/l;->IGNORE:Lqz/y/q/b/u2/n/l;

    :cond_8
    :goto_2
    return-object v2
.end method

.method public final d(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/b/w1/c;
    .locals 4

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/d;->c:Lqz/y/q/b/u2/n/i;

    invoke-virtual {v0}, Lqz/y/q/b/u2/n/i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->e(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/b/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v2, Lqz/y/q/b/u2/d/a/e;->f:Ljava/util/Set;

    invoke-static {v0}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v2

    sget-object v3, Lqz/y/q/b/u2/d/a/e;->b:Lqz/y/q/b/u2/f/b;

    invoke-interface {v2, v3}, Lqz/y/q/b/u2/b/w1/j;->g0(Lqz/y/q/b/u2/f/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    return-object p1

    .line 4
    :cond_3
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object p1

    sget-object v2, Lqz/y/q/b/u2/b/h;->ANNOTATION_CLASS:Lqz/y/q/b/u2/b/h;

    if-eq p1, v2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/d;->a:Lqz/y/q/b/u2/k/n;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqz/y/q/b/u2/b/w1/c;

    :cond_5
    :goto_2
    return-object v1
.end method
