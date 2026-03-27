.class public abstract Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lkz/w/b0;

.field public d:Lkz/w/y;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lkz/w/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkz/s/p;

.field public j:Lkz/w/p;

.field public k:Lkz/w/x0;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkz/w/o;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkz/s/o;

.field public final n:Lkz/a/d;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 3
    new-instance v0, Lkz/w/x0;

    invoke-direct {v0}, Lkz/w/x0;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Lkz/w/x0;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Lkz/s/o;

    .line 6
    new-instance v0, Lkz/w/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkz/w/n;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Lkz/a/d;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 9
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Lkz/w/x0;

    new-instance v0, Lkz/w/z;

    invoke-direct {v0, p1}, Lkz/w/z;-><init>(Lkz/w/x0;)V

    invoke-virtual {p1, v0}, Lkz/w/x0;->a(Lkz/w/w0;)Lkz/w/w0;

    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Lkz/w/x0;

    new-instance v0, Lkz/w/c;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkz/w/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lkz/w/x0;->a(Lkz/w/w0;)Lkz/w/w0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/w/k;

    .line 3
    iget-object v0, v0, Lkz/w/k;->u:Lkz/w/v;

    .line 4
    instance-of v0, v0, Lkz/w/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/w/k;

    .line 6
    iget-object v0, v0, Lkz/w/k;->u:Lkz/w/v;

    .line 7
    iget v0, v0, Lkz/w/v;->v:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/w/k;

    .line 11
    iget-object v0, v0, Lkz/w/k;->u:Lkz/w/v;

    const/4 v2, 0x0

    .line 12
    instance-of v3, v0, Lkz/w/d;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/w/k;

    .line 16
    iget-object v4, v4, Lkz/w/k;->u:Lkz/w/v;

    .line 17
    instance-of v5, v4, Lkz/w/y;

    if-nez v5, :cond_1

    instance-of v5, v4, Lkz/w/d;

    if-nez v5, :cond_1

    move-object v2, v4

    .line 18
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/w/k;

    .line 22
    iget-object v6, v5, Lkz/w/k;->A:Lkz/s/i$b;

    .line 23
    iget-object v7, v5, Lkz/w/k;->u:Lkz/w/v;

    if-eqz v0, :cond_4

    .line 24
    iget v8, v7, Lkz/w/v;->v:I

    iget v9, v0, Lkz/w/v;->v:I

    if-ne v8, v9, :cond_4

    .line 25
    sget-object v7, Lkz/s/i$b;->RESUMED:Lkz/s/i$b;

    if-eq v6, v7, :cond_3

    .line 26
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    iget-object v0, v0, Lkz/w/v;->u:Lkz/w/y;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    .line 28
    iget v7, v7, Lkz/w/v;->v:I

    iget v8, v2, Lkz/w/v;->v:I

    if-ne v7, v8, :cond_7

    .line 29
    sget-object v7, Lkz/s/i$b;->RESUMED:Lkz/s/i$b;

    if-ne v6, v7, :cond_5

    .line 30
    sget-object v6, Lkz/s/i$b;->STARTED:Lkz/s/i$b;

    .line 31
    iput-object v6, v5, Lkz/w/k;->A:Lkz/s/i$b;

    .line 32
    invoke-virtual {v5}, Lkz/w/k;->b()V

    goto :goto_2

    .line 33
    :cond_5
    sget-object v7, Lkz/s/i$b;->STARTED:Lkz/s/i$b;

    if-eq v6, v7, :cond_6

    .line 34
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    :goto_2
    iget-object v2, v2, Lkz/w/v;->u:Lkz/w/y;

    goto :goto_1

    .line 36
    :cond_7
    sget-object v6, Lkz/s/i$b;->CREATED:Lkz/s/i$b;

    .line 37
    iput-object v6, v5, Lkz/w/k;->A:Lkz/s/i$b;

    .line 38
    invoke-virtual {v5}, Lkz/w/k;->b()V

    goto :goto_1

    .line 39
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/w/k;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/s/i$b;

    if-eqz v4, :cond_9

    .line 43
    iput-object v4, v2, Lkz/w/k;->A:Lkz/s/i$b;

    .line 44
    invoke-virtual {v2}, Lkz/w/k;->b()V

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {v2}, Lkz/w/k;->b()V

    goto :goto_3

    .line 46
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/w/k;

    .line 47
    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/w/o;

    .line 48
    iget-object v4, v0, Lkz/w/k;->u:Lkz/w/v;

    .line 49
    check-cast v3, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$c;

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "controller"

    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destination"

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Lkz/w/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v1, v0, Lkz/w/v;->v:I

    if-ne v1, p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/w/k;

    .line 6
    iget-object v0, v0, Lkz/w/k;->u:Lkz/w/v;

    .line 7
    :goto_0
    instance-of v1, v0, Lkz/w/y;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lkz/w/y;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, v0, Lkz/w/v;->u:Lkz/w/y;

    :goto_1
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lkz/w/y;->t(IZ)Lkz/w/v;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lkz/w/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/w/k;

    .line 4
    iget-object v2, v1, Lkz/w/k;->u:Lkz/w/v;

    .line 5
    iget v2, v2, Lkz/w/v;->v:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No destination with ID "

    const-string v2, " is on the NavController\'s back stack"

    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lkz/w/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/w/k;

    return-object v0
.end method

.method public e()Lkz/w/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkz/w/k;->u:Lkz/w/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/w/k;

    .line 2
    iget-object v2, v2, Lkz/w/k;->u:Lkz/w/v;

    .line 3
    instance-of v2, v2, Lkz/w/y;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g()Lkz/w/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/w/k;

    .line 6
    iget-object v2, v1, Lkz/w/k;->u:Lkz/w/v;

    .line 7
    instance-of v2, v2, Lkz/w/y;

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/w/k;

    .line 4
    iget-object v0, v0, Lkz/w/k;->u:Lkz/w/v;

    :goto_0
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p1}, Lkz/w/v;->f(I)Lkz/w/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 6
    iget-object p3, v1, Lkz/w/e;->b:Lkz/w/c0;

    .line 7
    :cond_1
    iget v3, v1, Lkz/w/e;->a:I

    .line 8
    iget-object v4, v1, Lkz/w/e;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    .line 13
    iget p2, p3, Lkz/w/c0;->b:I

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    .line 14
    iget-boolean p1, p3, Lkz/w/c0;->c:Z

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavController;->m(IZ)Z

    return-void

    :cond_6
    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->b(I)Lkz/w/v;

    move-result-object p2

    if-nez p2, :cond_8

    .line 17
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, v3}, Lkz/w/v;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " cannot be found from the current destination "

    if-eqz v1, :cond_7

    .line 18
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation destination "

    const-string v2, " referenced from action "

    invoke-static {v1, p2, v2}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1, p1}, Lkz/w/v;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation action/destination "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    invoke-virtual {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->i(Lkz/w/v;Landroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    return-void

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lkz/w/v;Landroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget v1, p3, Lkz/w/c0;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-boolean v2, p3, Lkz/w/c0;->c:Z

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Lkz/w/x0;

    .line 5
    iget-object v3, p1, Lkz/w/v;->t:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lkz/w/x0;->c(Ljava/lang/String;)Lkz/w/w0;

    move-result-object v2

    .line 7
    invoke-virtual {p1, p2}, Lkz/w/v;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-virtual {v2, p1, v9, p3, p4}, Lkz/w/w0;->b(Lkz/w/v;Landroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)Lkz/w/v;

    move-result-object p1

    const/4 p4, 0x1

    if-eqz p1, :cond_5

    .line 9
    instance-of p2, p1, Lkz/w/d;

    if-nez p2, :cond_1

    .line 10
    :goto_1
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 11
    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/w/k;

    .line 12
    iget-object p2, p2, Lkz/w/k;->u:Lkz/w/v;

    .line 13
    instance-of p2, p2, Lkz/w/d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 14
    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/w/k;

    .line 15
    iget-object p2, p2, Lkz/w/k;->u:Lkz/w/v;

    .line 16
    iget p2, p2, Lkz/w/v;->v:I

    .line 17
    invoke-virtual {p0, p2, p4}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    new-instance p2, Lkz/w/k;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lkz/s/p;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lkz/w/p;

    move-object v3, p2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lkz/w/k;-><init>(Landroid/content/Context;Lkz/w/v;Landroid/os/Bundle;Lkz/s/p;Lkz/w/p;)V

    .line 20
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    move-object p3, p1

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 22
    iget p4, p3, Lkz/w/v;->v:I

    .line 23
    invoke-virtual {p0, p4}, Landroidx/navigation/NavController;->b(I)Lkz/w/v;

    move-result-object p4

    if-nez p4, :cond_4

    .line 24
    iget-object p3, p3, Lkz/w/v;->u:Lkz/w/y;

    if-eqz p3, :cond_3

    .line 25
    new-instance p4, Lkz/w/k;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lkz/s/p;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lkz/w/p;

    move-object v3, p4

    move-object v5, p3

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lkz/w/k;-><init>(Landroid/content/Context;Lkz/w/v;Landroid/os/Bundle;Lkz/s/p;Lkz/w/p;)V

    .line 26
    invoke-virtual {p2, p4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance p2, Lkz/w/k;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p1, v9}, Lkz/w/v;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lkz/s/p;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lkz/w/p;

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lkz/w/k;-><init>(Landroid/content/Context;Lkz/w/v;Landroid/os/Bundle;Lkz/s/p;Lkz/w/p;)V

    .line 30
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_7

    .line 31
    iget-boolean p3, p3, Lkz/w/c0;->a:Z

    if-eqz p3, :cond_7

    .line 32
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkz/w/k;

    if-eqz p3, :cond_6

    .line 33
    iput-object p2, p3, Lkz/w/k;->v:Landroid/os/Bundle;

    :cond_6
    move v0, p4

    .line 34
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->q()V

    if-nez v1, :cond_8

    if-nez p1, :cond_8

    if-eqz v0, :cond_9

    .line 35
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_9
    return-void
.end method

.method public j(Lkz/w/w;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkz/w/w;->b()I

    move-result v0

    invoke-interface {p1}, Lkz/w/w;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    return-void
.end method

.method public k()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v0

    .line 3
    iget v2, v0, Lkz/w/v;->v:I

    .line 4
    iget-object v0, v0, Lkz/w/v;->u:Lkz/w/y;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 5
    iget v4, v0, Lkz/w/y;->C:I

    if-eq v4, v2, :cond_b

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v4, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v4, p0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    new-instance v6, Lkz/w/t;

    iget-object v7, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v6, v7}, Lkz/w/t;-><init>(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {v4, v6}, Lkz/w/y;->n(Lkz/w/t;)Lkz/w/u;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v4, Lkz/w/u;->u:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    :cond_0
    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 16
    instance-of v6, v4, Landroid/app/Activity;

    if-eqz v6, :cond_1

    .line 17
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    :goto_1
    const v7, 0x10008000

    .line 22
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    iget-object v7, p0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    if-eqz v7, :cond_a

    .line 24
    iget v0, v0, Lkz/w/v;->v:I

    .line 25
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 27
    :cond_3
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    if-nez v9, :cond_5

    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkz/w/v;

    .line 29
    iget v11, v10, Lkz/w/v;->v:I

    if-ne v11, v0, :cond_4

    move-object v9, v10

    goto :goto_2

    .line 30
    :cond_4
    instance-of v11, v10, Lkz/w/y;

    if-eqz v11, :cond_3

    .line 31
    check-cast v10, Lkz/w/y;

    .line 32
    new-instance v11, Lkz/w/x;

    invoke-direct {v11, v10}, Lkz/w/x;-><init>(Lkz/w/y;)V

    .line 33
    :goto_3
    invoke-virtual {v11}, Lkz/w/x;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v11}, Lkz/w/x;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkz/w/v;

    .line 34
    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_9

    .line 35
    invoke-virtual {v9}, Lkz/w/v;->e()[I

    move-result-object v0

    const-string v7, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkExtras"

    .line 36
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    new-instance v0, Lkz/k/c/c0;

    invoke-direct {v0, v4}, Lkz/k/c/c0;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {v0, v2}, Lkz/k/c/c0;->c(Landroid/content/Intent;)Lkz/k/c/c0;

    .line 41
    :goto_4
    iget-object v2, v0, Lkz/k/c/c0;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 42
    iget-object v2, v0, Lkz/k/c/c0;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 43
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {v0}, Lkz/k/c/c0;->f()V

    .line 45
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    return v1

    .line 47
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_9
    invoke-static {v4, v0}, Lkz/w/v;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_b
    iget v2, v0, Lkz/w/v;->v:I

    .line 52
    iget-object v0, v0, Lkz/w/v;->u:Lkz/w/y;

    goto/16 :goto_0

    :cond_c
    return v3

    .line 53
    :cond_d
    invoke-virtual {p0}, Landroidx/navigation/NavController;->l()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v0

    .line 3
    iget v0, v0, Lkz/w/v;->v:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    move-result v0

    return v0
.end method

.method public m(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(IZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/w/k;

    .line 6
    iget-object v3, v3, Lkz/w/k;->u:Lkz/w/v;

    .line 7
    iget-object v5, p0, Landroidx/navigation/NavController;->k:Lkz/w/x0;

    .line 8
    iget-object v6, v3, Lkz/w/v;->t:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Lkz/w/x0;->c(Ljava/lang/String;)Lkz/w/w0;

    move-result-object v5

    if-nez p2, :cond_2

    .line 10
    iget v6, v3, Lkz/w/v;->v:I

    if-eq v6, p1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget v3, v3, Lkz/w/v;->v:I

    if-ne v3, p1, :cond_1

    move p2, v4

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    if-nez p2, :cond_5

    .line 13
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lkz/w/v;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/w/w0;

    .line 16
    invoke-virtual {p2}, Lkz/w/w0;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/w/k;

    .line 18
    sget-object v0, Lkz/s/i$b;->DESTROYED:Lkz/s/i$b;

    .line 19
    iput-object v0, p2, Lkz/w/k;->A:Lkz/s/i$b;

    .line 20
    invoke-virtual {p2}, Lkz/w/k;->b()V

    .line 21
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Lkz/w/p;

    if-eqz v0, :cond_6

    .line 22
    iget-object p2, p2, Lkz/w/k;->y:Ljava/util/UUID;

    .line 23
    iget-object v0, v0, Lkz/w/p;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/s/s0;

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p2}, Lkz/s/s0;->a()V

    :cond_6
    move v1, v4

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->q()V

    return v1
.end method

.method public o(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Lkz/w/b0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkz/w/b0;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/navigation/NavController;->k:Lkz/w/x0;

    invoke-direct {v0, v1, v2}, Lkz/w/b0;-><init>(Landroid/content/Context;Lkz/w/x0;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->c:Lkz/w/b0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Lkz/w/b0;

    .line 4
    invoke-virtual {v0, p1}, Lkz/w/b0;->c(I)Lkz/w/y;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->p(Lkz/w/y;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Lkz/w/y;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lkz/w/v;->v:I

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    :cond_0
    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    .line 5
    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, v0, Landroidx/navigation/NavController;->k:Lkz/w/x0;

    invoke-virtual {v4, v3}, Lkz/w/x0;->c(Ljava/lang/String;)Lkz/w/w0;

    move-result-object v4

    .line 9
    iget-object v5, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v4, v3}, Lkz/w/w0;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v3, " cannot be found from the current destination "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 12
    array-length v6, v1

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v1, v7

    .line 13
    check-cast v8, Lkz/w/m;

    .line 14
    iget v9, v8, Lkz/w/m;->u:I

    .line 15
    invoke-virtual {v0, v9}, Landroidx/navigation/NavController;->b(I)Lkz/w/v;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 16
    iget-object v13, v8, Lkz/w/m;->v:Landroid/os/Bundle;

    if-eqz v13, :cond_3

    .line 17
    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    :cond_3
    new-instance v9, Lkz/w/k;

    iget-object v11, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v14, v0, Landroidx/navigation/NavController;->i:Lkz/s/p;

    iget-object v15, v0, Landroidx/navigation/NavController;->j:Lkz/w/p;

    .line 19
    iget-object v10, v8, Lkz/w/m;->t:Ljava/util/UUID;

    .line 20
    iget-object v8, v8, Lkz/w/m;->w:Landroid/os/Bundle;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v17, v8

    .line 21
    invoke-direct/range {v10 .. v17}, Lkz/w/k;-><init>(Landroid/content/Context;Lkz/w/v;Landroid/os/Bundle;Lkz/s/p;Lkz/w/p;Ljava/util/UUID;Landroid/os/Bundle;)V

    .line 22
    iget-object v8, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 24
    iget v2, v8, Lkz/w/m;->u:I

    .line 25
    invoke-static {v1, v2}, Lkz/w/v;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-static {v4, v1, v3}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->q()V

    .line 29
    iput-object v5, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 30
    :cond_6
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    if-eqz v1, :cond_21

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 31
    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_20

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_20

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_e

    .line 33
    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "android-support-nav:controller:deepLinkIds"

    .line 34
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, v5

    .line 35
    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_9

    const-string v9, "android-support-nav:controller:deepLinkExtras"

    .line 36
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_a

    .line 37
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    if-eqz v7, :cond_b

    .line 38
    array-length v6, v7

    if-nez v6, :cond_c

    :cond_b
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 39
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    new-instance v9, Lkz/w/t;

    invoke-direct {v9, v1}, Lkz/w/t;-><init>(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {v6, v9}, Lkz/w/y;->n(Lkz/w/t;)Lkz/w/u;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 41
    iget-object v7, v6, Lkz/w/u;->t:Lkz/w/v;

    .line 42
    invoke-virtual {v7}, Lkz/w/v;->e()[I

    move-result-object v7

    .line 43
    iget-object v6, v6, Lkz/w/u;->u:Landroid/os/Bundle;

    .line 44
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    if-eqz v7, :cond_1f

    .line 45
    array-length v6, v7

    if-nez v6, :cond_d

    goto/16 :goto_e

    .line 46
    :cond_d
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    move v9, v4

    .line 47
    :goto_4
    array-length v10, v7

    if-ge v9, v10, :cond_13

    .line 48
    aget v10, v7, v9

    if-nez v9, :cond_f

    .line 49
    iget-object v11, v0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    .line 50
    iget v12, v11, Lkz/w/v;->v:I

    if-ne v12, v10, :cond_e

    goto :goto_5

    :cond_e
    move-object v11, v5

    goto :goto_5

    .line 51
    :cond_f
    invoke-virtual {v6, v10}, Lkz/w/y;->s(I)Lkz/w/v;

    move-result-object v11

    :goto_5
    if-nez v11, :cond_10

    .line 52
    iget-object v6, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v6, v10}, Lkz/w/v;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 53
    :cond_10
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_12

    .line 54
    check-cast v11, Lkz/w/y;

    .line 55
    :goto_6
    iget v6, v11, Lkz/w/y;->C:I

    .line 56
    invoke-virtual {v11, v6}, Lkz/w/y;->s(I)Lkz/w/v;

    move-result-object v6

    instance-of v6, v6, Lkz/w/y;

    if-eqz v6, :cond_11

    .line 57
    iget v6, v11, Lkz/w/y;->C:I

    .line 58
    invoke-virtual {v11, v6}, Lkz/w/y;->s(I)Lkz/w/v;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkz/w/y;

    goto :goto_6

    :cond_11
    move-object v6, v11

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_13
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_14

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find destination "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NavController"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_14
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 60
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v9, 0x10000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_15

    const v10, 0x8000

    and-int/2addr v6, v10

    if-nez v6, :cond_15

    .line 62
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 64
    new-instance v6, Lkz/k/c/c0;

    invoke-direct {v6, v3}, Lkz/k/c/c0;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v6, v1}, Lkz/k/c/c0;->c(Landroid/content/Intent;)Lkz/k/c/c0;

    .line 66
    invoke-virtual {v6}, Lkz/k/c/c0;->f()V

    .line 67
    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1e

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 69
    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_d

    :cond_15
    const-string v1, "Deep Linking failed: destination "

    if-eqz v9, :cond_18

    .line 70
    iget-object v6, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    .line 71
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    .line 72
    iget v6, v6, Lkz/w/v;->v:I

    .line 73
    invoke-virtual {v0, v6, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    :cond_16
    move v6, v4

    .line 74
    :goto_8
    array-length v9, v7

    if-ge v6, v9, :cond_1e

    add-int/lit8 v9, v6, 0x1

    .line 75
    aget v6, v7, v6

    .line 76
    invoke-virtual {v0, v6}, Landroidx/navigation/NavController;->b(I)Lkz/w/v;

    move-result-object v10

    if-eqz v10, :cond_17

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v18, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 77
    new-instance v6, Lkz/w/c0;

    move-object v11, v6

    move/from16 v13, v18

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, Lkz/w/c0;-><init>(ZIZIIII)V

    .line 78
    invoke-virtual {v0, v10, v8, v6, v5}, Landroidx/navigation/NavController;->i(Lkz/w/v;Landroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    move v6, v9

    goto :goto_8

    .line 79
    :cond_17
    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lkz/w/v;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2, v3}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 82
    :cond_18
    iget-object v3, v0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    move v6, v4

    .line 83
    :goto_9
    array-length v9, v7

    if-ge v6, v9, :cond_1d

    .line 84
    aget v9, v7, v6

    if-nez v6, :cond_19

    .line 85
    iget-object v10, v0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v9}, Lkz/w/y;->s(I)Lkz/w/v;

    move-result-object v10

    :goto_a
    if-eqz v10, :cond_1c

    .line 86
    array-length v9, v7

    sub-int/2addr v9, v2

    if-eq v6, v9, :cond_1b

    .line 87
    check-cast v10, Lkz/w/y;

    .line 88
    :goto_b
    iget v3, v10, Lkz/w/y;->C:I

    .line 89
    invoke-virtual {v10, v3}, Lkz/w/y;->s(I)Lkz/w/v;

    move-result-object v3

    instance-of v3, v3, Lkz/w/y;

    if-eqz v3, :cond_1a

    .line 90
    iget v3, v10, Lkz/w/y;->C:I

    .line 91
    invoke-virtual {v10, v3}, Lkz/w/y;->s(I)Lkz/w/v;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkz/w/y;

    goto :goto_b

    :cond_1a
    move-object v3, v10

    goto :goto_c

    .line 92
    :cond_1b
    invoke-virtual {v10, v8}, Lkz/w/v;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v18, -0x1

    iget-object v11, v0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    .line 93
    iget v13, v11, Lkz/w/v;->v:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 94
    new-instance v11, Lkz/w/c0;

    move-object/from16 p1, v11

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, Lkz/w/c0;-><init>(ZIZIIII)V

    .line 95
    invoke-virtual {v0, v10, v9, v11, v5}, Landroidx/navigation/NavController;->i(Lkz/w/v;Landroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 96
    :cond_1c
    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v2, v9}, Lkz/w/v;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 98
    :cond_1d
    iput-boolean v2, v0, Landroidx/navigation/NavController;->g:Z

    :cond_1e
    :goto_d
    move v1, v2

    goto :goto_f

    :cond_1f
    :goto_e
    move v1, v4

    :goto_f
    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    move v2, v4

    :goto_10
    if-nez v2, :cond_22

    .line 99
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v5}, Landroidx/navigation/NavController;->i(Lkz/w/v;Landroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_11

    .line 100
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_22
    :goto_11
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Lkz/a/d;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, v0, Lkz/a/d;->a:Z

    return-void
.end method
