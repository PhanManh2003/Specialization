.class public Lkz/w/a1/b;
.super Lkz/w/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/w/a1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/w/w0<",
        "Lkz/w/a1/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkz/w/v0;
    value = "fragment"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkz/p/c/d1;

.field public final c:I

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkz/p/c/d1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/w/w0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Lkz/w/a1/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lkz/w/a1/b;->b:Lkz/p/c/d1;

    .line 5
    iput p3, p0, Lkz/w/a1/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lkz/w/v;
    .locals 1

    .line 1
    new-instance v0, Lkz/w/a1/b$a;

    invoke-direct {v0, p0}, Lkz/w/a1/b$a;-><init>(Lkz/w/w0;)V

    return-object v0
.end method

.method public b(Lkz/w/v;Landroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)Lkz/w/v;
    .locals 7

    .line 1
    check-cast p1, Lkz/w/a1/b$a;

    .line 2
    iget-object p4, p0, Lkz/w/a1/b;->b:Lkz/p/c/d1;

    invoke-virtual {p4}, Lkz/p/c/d1;->W()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 4
    :cond_0
    iget-object p4, p1, Lkz/w/a1/b$a;->B:Ljava/lang/String;

    if-eqz p4, :cond_12

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkz/w/a1/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_1
    iget-object v2, p0, Lkz/w/a1/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lkz/w/a1/b;->b:Lkz/p/c/d1;

    .line 8
    invoke-virtual {v3}, Lkz/p/c/d1;->N()Lkz/p/c/r0;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    invoke-virtual {v3, p4}, Lkz/p/c/r0;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    .line 11
    invoke-virtual {p4, p2}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 12
    iget-object p2, p0, Lkz/w/a1/b;->b:Lkz/p/c/d1;

    .line 13
    new-instance v2, Lkz/p/c/a;

    invoke-direct {v2, p2}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const/4 p2, -0x1

    if-eqz p3, :cond_2

    .line 14
    iget v3, p3, Lkz/w/c0;->d:I

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    if-eqz p3, :cond_3

    .line 15
    iget v4, p3, Lkz/w/c0;->e:I

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    if-eqz p3, :cond_4

    .line 16
    iget v5, p3, Lkz/w/c0;->f:I

    goto :goto_2

    :cond_4
    move v5, p2

    :goto_2
    if-eqz p3, :cond_5

    .line 17
    iget v6, p3, Lkz/w/c0;->g:I

    goto :goto_3

    :cond_5
    move v6, p2

    :goto_3
    if-ne v3, p2, :cond_6

    if-ne v4, p2, :cond_6

    if-ne v5, p2, :cond_6

    if-eq v6, p2, :cond_b

    :cond_6
    if-eq v3, p2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    if-eq v4, p2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    if-eq v5, p2, :cond_9

    goto :goto_6

    :cond_9
    move v5, v1

    :goto_6
    if-eq v6, p2, :cond_a

    goto :goto_7

    :cond_a
    move v6, v1

    .line 18
    :goto_7
    iput v3, v2, Lkz/p/c/a;->b:I

    .line 19
    iput v4, v2, Lkz/p/c/a;->c:I

    .line 20
    iput v5, v2, Lkz/p/c/a;->d:I

    .line 21
    iput v6, v2, Lkz/p/c/a;->e:I

    .line 22
    :cond_b
    iget v3, p0, Lkz/w/a1/b;->c:I

    if-eqz v3, :cond_11

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v2, v3, p4, v0, v4}, Lkz/p/c/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v2, p4}, Lkz/p/c/a;->u(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 25
    iget p4, p1, Lkz/w/v;->v:I

    .line 26
    iget-object v3, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_c

    if-nez v3, :cond_c

    .line 27
    iget-boolean p3, p3, Lkz/w/c0;->a:Z

    if-eqz p3, :cond_c

    .line 28
    iget-object p3, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p4, :cond_c

    move p3, v4

    goto :goto_8

    :cond_c
    move p3, v1

    :goto_8
    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    if-eqz p3, :cond_e

    .line 30
    iget-object p3, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v4, :cond_f

    .line 31
    iget-object p3, p0, Lkz/w/a1/b;->b:Lkz/p/c/d1;

    iget-object v3, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget-object v5, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lkz/w/a1/b;->f(II)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v5, Lkz/p/c/b1;

    invoke-direct {v5, p3, v3, p2, v4}, Lkz/p/c/b1;-><init>(Lkz/p/c/d1;Ljava/lang/String;II)V

    invoke-virtual {p3, v5, v1}, Lkz/p/c/d1;->A(Lkz/p/c/a1;Z)V

    .line 34
    iget-object p2, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    invoke-virtual {p0, p2, p4}, Lkz/w/a1/b;->f(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lkz/p/c/a;->d(Ljava/lang/String;)Lkz/p/c/a;

    goto :goto_a

    .line 35
    :cond_e
    iget-object p2, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p0, p2, p4}, Lkz/w/a1/b;->f(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lkz/p/c/a;->d(Ljava/lang/String;)Lkz/p/c/a;

    :goto_9
    move v1, v4

    .line 36
    :cond_f
    :goto_a
    iput-boolean v4, v2, Lkz/p/c/a;->p:Z

    .line 37
    invoke-virtual {v2}, Lkz/p/c/a;->f()I

    if-eqz v1, :cond_10

    .line 38
    iget-object p2, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    :goto_b
    move-object p1, v0

    :goto_c
    return-object p1

    .line 39
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment class was not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 4
    iget-object v3, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v2, "androidx-nav-fragment:navigator:backStackIds"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/w/a1/b;->b:Lkz/p/c/d1;

    invoke-virtual {v0}, Lkz/p/c/d1;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkz/w/a1/b;->b:Lkz/p/c/d1;

    iget-object v2, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v3, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lkz/w/a1/b;->f(II)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lkz/p/c/b1;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v0, v2, v4, v5}, Lkz/p/c/b1;-><init>(Lkz/p/c/d1;Ljava/lang/String;II)V

    invoke-virtual {v0, v3, v1}, Lkz/p/c/d1;->A(Lkz/p/c/a1;Z)V

    .line 7
    iget-object v0, p0, Lkz/w/a1/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v5
.end method

.method public final f(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
