.class public abstract Lkz/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$b0;Lkz/y/b/l1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result p0

    .line 4
    invoke-virtual {p1, p2}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    .line 5
    invoke-virtual {p1}, Lkz/y/b/l1;->l()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$b0;Lkz/y/b/l1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v2

    .line 6
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v3

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    .line 10
    :cond_2
    invoke-virtual {p1, p3}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result p5

    .line 11
    invoke-virtual {p1, p2}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    .line 12
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 13
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result p6

    .line 14
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    .line 15
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    .line 16
    invoke-virtual {p1}, Lkz/y/b/l1;->k()I

    move-result p3

    .line 17
    invoke-virtual {p1, p2}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$b0;Lkz/y/b/l1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result p5

    .line 4
    invoke-virtual {p1, p2}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    .line 5
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result p1

    .line 6
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lkz/s/m0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lqz/y/b<",
            "TVM;>;",
            "Lqz/u/b/a<",
            "+",
            "Lkz/s/s0;",
            ">;",
            "Lqz/u/b/a<",
            "+",
            "Lkz/s/p0$a;",
            ">;)",
            "Lqz/d<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Lug;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 2
    :goto_0
    new-instance p0, Lkz/s/n0;

    invoke-direct {p0, p1, p2, p3}, Lkz/s/n0;-><init>(Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)V

    return-object p0
.end method

.method public static e(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 4

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v2, 0x7f0a14d9

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v3, v2, Landroidx/navigation/NavController;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroidx/navigation/NavController;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "$this$findNavController"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lkz/z/x;)Lrz/a/v;
    .locals 3

    const-string v0, "$this$queryDispatcher"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkz/z/x;->k:Ljava/util/Map;

    const-string v1, "backingFieldMap"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "QueryDispatcher"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object p0, p0, Lkz/z/x;->b:Ljava/util/concurrent/Executor;

    const-string v2, "queryExecutor"

    .line 5
    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$asCoroutineDispatcher"

    .line 6
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lrz/a/c1;

    invoke-direct {v2, p0}, Lrz/a/c1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v2, Lrz/a/v;

    return-object v2
.end method

.method public static final h(Lkz/z/x;)Lrz/a/v;
    .locals 3

    const-string v0, "$this$transactionDispatcher"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkz/z/x;->k:Ljava/util/Map;

    const-string v1, "backingFieldMap"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TransactionDispatcher"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object p0, p0, Lkz/z/x;->c:Ljava/util/concurrent/Executor;

    const-string v2, "transactionExecutor"

    .line 5
    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$asCoroutineDispatcher"

    .line 6
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lrz/a/c1;

    invoke-direct {v2, p0}, Lrz/a/c1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v2, Lrz/a/v;

    return-object v2
.end method

.method public static final i(Lkz/s/m0;)Lrz/a/c0;
    .locals 4

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Lkz/s/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz/a/c0;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lkz/s/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lqz/y/q/b/u2/l/d2/a;->f(Lrz/a/l1;I)Lrz/a/p;

    move-result-object v2

    .line 3
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 4
    invoke-virtual {v3}, Lrz/a/y1;->z()Lrz/a/y1;

    move-result-object v3

    check-cast v2, Lrz/a/u1;

    invoke-virtual {v2, v3}, Lrz/a/u1;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz/s/d;-><init>(Lqz/s/m;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkz/s/m0;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(JOB_KEY,\n\u2026patchers.Main.immediate))"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrz/a/c0;

    return-object p0
.end method

.method public static j()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkz/p/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    sget-object v1, Lkz/p/a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    const-class v1, Landroid/os/Trace;

    const-string v4, "TRACE_TAG_APP"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lkz/p/a;->a:J

    .line 6
    const-class v1, Landroid/os/Trace;

    const-string v4, "isTagEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    .line 7
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lkz/p/a;->b:Ljava/lang/reflect/Method;

    .line 8
    :cond_1
    sget-object v1, Lkz/p/a;->b:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v4, Lkz/p/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v2, "Trace"

    const-string v3, "Unable to call isTagEnabled via reflection"

    .line 14
    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method public static k(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Lkz/p/c/f0;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d0:Lkz/p/c/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lkz/p/c/w;->d:I

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v1()I

    move-result v2

    .line 4
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->O2(I)V

    .line 5
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const v5, 0x7f0a28f9

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v4

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S1()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    new-instance p0, Lkz/p/c/f0;

    invoke-direct {p0, v3}, Lkz/p/c/f0;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p0, Lkz/p/c/f0;

    invoke-direct {p0, p1}, Lkz/p/c/f0;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_4
    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    const/16 p1, 0x1001

    if-eq v0, p1, :cond_9

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_7

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    const p1, 0x7f020003

    goto :goto_1

    :cond_6
    const p1, 0x7f020004

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    const p1, 0x7f020005

    goto :goto_1

    :cond_8
    const p1, 0x7f020006

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    const p1, 0x7f020007

    goto :goto_1

    :cond_a
    const p1, 0x7f020008

    :goto_1
    move v2, p1

    :cond_b
    if-eqz v2, :cond_f

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 15
    :try_start_0
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 16
    new-instance v0, Lkz/p/c/f0;

    invoke-direct {v0, p2}, Lkz/p/c/f0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_c
    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 17
    throw p0

    :catch_1
    :cond_d
    :goto_2
    if-nez v1, :cond_f

    .line 18
    :try_start_1
    invoke-static {p0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 19
    new-instance v0, Lkz/p/c/f0;

    invoke-direct {v0, p2}, Lkz/p/c/f0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_e

    .line 20
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 21
    new-instance p1, Lkz/p/c/f0;

    invoke-direct {p1, p0}, Lkz/p/c/f0;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 22
    :cond_e
    throw p2

    :cond_f
    return-object v4
.end method

.method public static l(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
