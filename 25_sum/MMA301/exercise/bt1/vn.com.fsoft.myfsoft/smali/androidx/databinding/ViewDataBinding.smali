.class public abstract Landroidx/databinding/ViewDataBinding;
.super Lkz/n/a;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;
    }
.end annotation


# static fields
.field public static n:I

.field public static final o:Z

.field public static final p:Lkz/n/k;

.field public static final q:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public e:[Lkz/n/n;

.field public final f:Landroid/view/View;

.field public g:Z

.field public h:Landroid/view/Choreographer;

.field public final i:Landroid/view/Choreographer$FrameCallback;

.field public j:Landroid/os/Handler;

.field public k:Lkz/s/p;

.field public l:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->n:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->o:Z

    .line 3
    new-instance v0, Lkz/n/g;

    invoke-direct {v0}, Lkz/n/g;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->p:Lkz/n/k;

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->q:Ljava/lang/ref/ReferenceQueue;

    .line 5
    new-instance v0, Lkz/n/h;

    invoke-direct {v0}, Lkz/n/h;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->r:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_2

    .line 1
    invoke-direct {p0}, Lkz/n/a;-><init>()V

    .line 2
    new-instance p1, Lkz/n/i;

    invoke-direct {p1, p0}, Lkz/n/i;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 4
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 5
    new-array p1, p3, [Lkz/n/n;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->e:[Lkz/n/n;

    .line 6
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->o:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    .line 10
    new-instance p1, Lkz/n/j;

    invoke-direct {p1, p0}, Lkz/n/j;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f0a0892

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lkz/n/d;Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->g(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    const-string p4, "layout"

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x5f

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    if-lez p4, :cond_3

    add-int/2addr p4, v2

    .line 6
    invoke-static {v0, p4}, Landroidx/databinding/ViewDataBinding;->j(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v0, p4}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/String;I)I

    move-result p4

    .line 8
    aget-object v0, p2, p4

    if-nez v0, :cond_4

    .line 9
    aput-object p1, p2, p4

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string p4, "binding_"

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 p4, 0x8

    .line 11
    invoke-static {v0, p4}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/String;I)I

    move-result p4

    .line 12
    aget-object v0, p2, p4

    if-nez v0, :cond_4

    .line 13
    aput-object p1, p2, p4

    goto :goto_1

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    if-lez p4, :cond_5

    if-eqz p3, :cond_5

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p4

    if-ltz p4, :cond_5

    aget-object v0, p2, p4

    if-nez v0, :cond_5

    .line 16
    aput-object p1, p2, p4

    .line 17
    :cond_5
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_6

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    move v0, v1

    :goto_2
    if-ge v0, p4, :cond_6

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-static {p0, v2, p2, p3, v1}, Landroidx/databinding/ViewDataBinding;->k(Lkz/n/d;Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/databinding/ViewDataBinding;->k(Lkz/n/d;Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method public static n(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static q(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/Long;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static s(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object v0
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->e()V

    .line 7
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    :goto_0
    return-void
.end method

.method public abstract i()Z
.end method

.method public abstract m(ILjava/lang/Object;I)Z
.end method

.method public o(ILjava/lang/Object;Lkz/n/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Lkz/n/n;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p3, p0, p1}, Lkz/n/k;->a(Landroidx/databinding/ViewDataBinding;I)Lkz/n/n;

    move-result-object v0

    .line 3
    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->e:[Lkz/n/n;

    aput-object v0, p3, p1

    .line 4
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Lkz/s/p;

    if-eqz p1, :cond_0

    .line 5
    iget-object p3, v0, Lkz/n/n;->a:Lkz/n/m;

    invoke-interface {p3, p1}, Lkz/n/m;->c(Lkz/s/p;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkz/n/n;->a()Z

    .line 7
    iput-object p2, v0, Lkz/n/n;->c:Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lkz/n/n;->a:Lkz/n/m;

    invoke-interface {p1, p2}, Lkz/n/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Lkz/s/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object v0

    check-cast v0, Lkz/s/s;

    .line 3
    iget-object v0, v0, Lkz/s/s;->c:Lkz/s/i$b;

    .line 4
    sget-object v1, Lkz/s/i$b;->STARTED:Lkz/s/i$b;

    invoke-virtual {v0, v1}, Lkz/s/i$b;->a(Lkz/s/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->o:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t(Lkz/s/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Lkz/s/p;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Lkz/s/i;->b(Lkz/s/o;)V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Lkz/s/p;

    .line 4
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$a;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 6
    :cond_2
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    .line 8
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Lkz/s/s;->a(Lkz/s/o;)V

    .line 9
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Lkz/n/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v3, Lkz/n/n;->a:Lkz/n/m;

    invoke-interface {v3, p1}, Lkz/n/m;->c(Lkz/s/p;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract u(ILjava/lang/Object;)Z
.end method

.method public v(ILandroidx/lifecycle/LiveData;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->m:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Landroidx/databinding/ViewDataBinding;->p:Lkz/n/k;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding;->e:[Lkz/n/n;

    aget-object p1, p2, p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lkz/n/n;->a()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/databinding/ViewDataBinding;->e:[Lkz/n/n;

    aget-object v4, v3, p1

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->o(ILjava/lang/Object;Lkz/n/k;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, v4, Lkz/n/n;->c:Ljava/lang/Object;

    if-ne v4, p2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 8
    :cond_3
    aget-object v3, v3, p1

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lkz/n/n;->a()Z

    .line 10
    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->o(ILjava/lang/Object;Lkz/n/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->m:Z

    return v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->m:Z

    .line 12
    throw p1
.end method
