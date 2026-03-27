.class public final Luz/a/e/j;
.super Luz/a/e/v0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/a/e/v0;-><init>()V

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->B0(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luz/a/e/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Luz/a/c/o;Luz/a/c/o;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Luz/a/c/o;->d()Luz/a/c/d;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    iget v0, p1, Luz/a/c/d;->t:I

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget v2, p1, Luz/a/c/d;->t:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p1, Luz/a/c/d;->u:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Luz/a/c/d;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Luz/a/c/b;

    iget-object v3, p1, Luz/a/c/d;->u:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p1, Luz/a/c/d;->v:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1}, Luz/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Luz/a/c/d;)V

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luz/a/c/b;

    .line 10
    iget-object p2, p2, Luz/a/c/b;->t:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lqz/y/q/b/u2/l/d2/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Luz/a/e/j;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Luz/a/e/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[^%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
