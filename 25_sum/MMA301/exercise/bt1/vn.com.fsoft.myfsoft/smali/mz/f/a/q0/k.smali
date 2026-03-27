.class public Lmz/f/a/q0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/f/a/q0/w/c;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/os/Handler;

.field public w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmz/f/a/q0/k;->t:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lmz/f/a/q0/k;->v:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lmz/f/a/q0/k;->w:Ljava/util/HashSet;

    .line 5
    iput-object p4, p0, Lmz/f/a/q0/k;->x:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    .line 6
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static d(Lmz/f/a/q0/w/c;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/f/a/q0/w/c;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lmz/f/a/q0/w/f;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmz/f/a/q0/j;",
            ">;"
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-static {p5, v0}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p3, v2, :cond_1

    .line 4
    new-instance p4, Lmz/f/a/q0/j;

    invoke-direct {p4, p1, p5}, Lmz/f/a/q0/j;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/f/a/q0/w/f;

    .line 6
    iget-object v5, v2, Lmz/f/a/q0/w/f;->a:Ljava/lang/String;

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    invoke-static {p1}, Lmz/f/a/q0/k;->e(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    move v0, v3

    :goto_0
    if-ge v0, p4, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v4, p2

    move v6, v0

    move-object v7, p5

    .line 13
    invoke-static/range {v2 .. v7}, Lmz/f/a/q0/k;->d(Lmz/f/a/q0/w/c;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 15
    :cond_3
    iget-object v5, v2, Lmz/f/a/q0/w/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance p0, Lmz/f/a/q0/j;

    invoke-direct {p0, p1, p5}, Lmz/f/a/q0/j;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 17
    :cond_4
    iget v0, v2, Lmz/f/a/q0/w/f;->b:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    if-eq p4, v0, :cond_5

    goto/16 :goto_3

    .line 18
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    iget-object v0, v2, Lmz/f/a/q0/w/f;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 19
    iget-object p4, v2, Lmz/f/a/q0/w/f;->a:Ljava/lang/String;

    const-string v0, ".*android\\..*"

    invoke-virtual {p4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 20
    iget-object p4, v2, Lmz/f/a/q0/w/f;->a:Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 21
    array-length v0, p4

    if-lez v0, :cond_d

    .line 22
    array-length v0, p4

    sub-int/2addr v0, v4

    aget-object p4, p4, v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto/16 :goto_3

    .line 24
    :cond_6
    iget p4, v2, Lmz/f/a/q0/w/f;->h:I

    sget-object v0, Lmz/f/a/q0/w/e;->ID:Lmz/f/a/q0/w/e;

    invoke-virtual {v0}, Lmz/f/a/q0/w/e;->a()I

    move-result v0

    and-int/2addr p4, v0

    if-lez p4, :cond_7

    .line 25
    iget p4, v2, Lmz/f/a/q0/w/f;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p4, v0, :cond_7

    goto/16 :goto_3

    .line 26
    :cond_7
    iget p4, v2, Lmz/f/a/q0/w/f;->h:I

    sget-object v0, Lmz/f/a/q0/w/e;->TEXT:Lmz/f/a/q0/w/e;

    invoke-virtual {v0}, Lmz/f/a/q0/w/e;->a()I

    move-result v0

    and-int/2addr p4, v0

    const-string v0, ""

    if-lez p4, :cond_8

    .line 27
    iget-object p4, v2, Lmz/f/a/q0/w/f;->d:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lmz/f/a/q0/w/h;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Lmz/f/e/h1;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lmz/f/e/h1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto/16 :goto_3

    .line 31
    :cond_8
    iget p4, v2, Lmz/f/a/q0/w/f;->h:I

    sget-object v5, Lmz/f/a/q0/w/e;->DESCRIPTION:Lmz/f/a/q0/w/e;

    invoke-virtual {v5}, Lmz/f/a/q0/w/e;->a()I

    move-result v5

    and-int/2addr p4, v5

    if-lez p4, :cond_a

    .line 32
    iget-object p4, v2, Lmz/f/a/q0/w/f;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v0

    goto :goto_1

    .line 34
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    :goto_1
    invoke-static {v5}, Lmz/f/e/h1;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lmz/f/e/h1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_3

    .line 37
    :cond_a
    iget p4, v2, Lmz/f/a/q0/w/f;->h:I

    sget-object v5, Lmz/f/a/q0/w/e;->HINT:Lmz/f/a/q0/w/e;

    invoke-virtual {v5}, Lmz/f/a/q0/w/e;->a()I

    move-result v5

    and-int/2addr p4, v5

    if-lez p4, :cond_b

    .line 38
    iget-object p4, v2, Lmz/f/a/q0/w/f;->g:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lmz/f/a/q0/w/h;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Lmz/f/e/h1;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lmz/f/e/h1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_3

    .line 42
    :cond_b
    iget p4, v2, Lmz/f/a/q0/w/f;->h:I

    sget-object v5, Lmz/f/a/q0/w/e;->TAG:Lmz/f/a/q0/w/e;

    invoke-virtual {v5}, Lmz/f/a/q0/w/e;->a()I

    move-result v5

    and-int/2addr p4, v5

    if-lez p4, :cond_e

    .line 43
    iget-object p4, v2, Lmz/f/a/q0/w/f;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v0

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    :goto_2
    invoke-static {v2}, Lmz/f/e/h1;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lmz/f/e/h1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    :cond_d
    :goto_3
    move p4, v3

    goto :goto_4

    :cond_e
    move p4, v4

    :goto_4
    if-nez p4, :cond_f

    return-object v1

    .line 47
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v4

    if-ne p3, p4, :cond_10

    .line 48
    new-instance p4, Lmz/f/a/q0/j;

    invoke-direct {p4, p1, p5}, Lmz/f/a/q0/j;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_10
    :goto_5
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_11

    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    invoke-static {p1}, Lmz/f/a/q0/k;->e(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    move v0, v3

    :goto_6
    if-ge v0, p4, :cond_11

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v4, p2

    move v6, v0

    move-object v7, p5

    .line 54
    invoke-static/range {v2 .. v7}, Lmz/f/a/q0/k;->d(Lmz/f/a/q0/w/c;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    return-object v1
.end method

.method public static e(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lmz/f/a/q0/j;Landroid/view/View;Lmz/f/a/q0/w/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmz/f/a/q0/j;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lmz/f/a/q0/j;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lmz/f/a/q0/w/h;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lmz/f/a/q0/b;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lmz/f/a/q0/b;

    .line 6
    iget-boolean v1, v1, Lmz/f/a/q0/b;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lmz/f/a/q0/k;->w:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 8
    const-class v1, Lmz/f/a/q0/d;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    new-instance v2, Lmz/f/a/q0/b;

    invoke-direct {v2, p3, p2, v0, v3}, Lmz/f/a/q0/b;-><init>(Lmz/f/a/q0/w/c;Landroid/view/View;Landroid/view/View;Lmz/f/a/q0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lmz/f/a/q0/k;->w:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b(Lmz/f/a/q0/j;Landroid/view/View;Lmz/f/a/q0/w/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmz/f/a/q0/j;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lmz/f/a/q0/j;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lmz/f/a/q0/c;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lmz/f/a/q0/c;

    .line 6
    iget-boolean v1, v1, Lmz/f/a/q0/c;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lmz/f/a/q0/k;->w:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 8
    const-class v1, Lmz/f/a/q0/d;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    new-instance v2, Lmz/f/a/q0/c;

    invoke-direct {v2, p3, p2, v0, v3}, Lmz/f/a/q0/c;-><init>(Lmz/f/a/q0/w/c;Landroid/view/View;Landroid/widget/AdapterView;Lmz/f/a/q0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object p2, p0, Lmz/f/a/q0/k;->w:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c(Lmz/f/a/q0/j;Landroid/view/View;Lmz/f/a/q0/w/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmz/f/a/q0/j;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lmz/f/a/q0/j;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lmz/f/a/q0/w/h;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lmz/f/a/q0/n;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lmz/f/a/q0/n;

    .line 6
    iget-boolean v1, v1, Lmz/f/a/q0/n;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lmz/f/a/q0/k;->w:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 8
    const-class v1, Lmz/f/a/q0/o;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    new-instance v2, Lmz/f/a/q0/n;

    invoke-direct {v2, p3, p2, v0}, Lmz/f/a/q0/n;-><init>(Lmz/f/a/q0/w/c;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object p2, p0, Lmz/f/a/q0/k;->w:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmz/f/a/q0/k;->u:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmz/f/a/q0/k;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lmz/f/a/q0/k;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 3
    iget-object v2, p0, Lmz/f/a/q0/k;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/f/a/q0/w/c;

    .line 4
    iget-object v3, p0, Lmz/f/a/q0/k;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    if-eqz v2, :cond_d

    if-nez v9, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    iget-object v3, v2, Lmz/f/a/q0/w/c;->d:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, v2, Lmz/f/a/q0/w/c;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lmz/f/a/q0/k;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 9
    :cond_1
    iget-object v3, v2, Lmz/f/a/q0/w/c;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 11
    iget-object v8, p0, Lmz/f/a/q0/k;->x:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v9

    .line 12
    invoke-static/range {v3 .. v8}, Lmz/f/a/q0/k;->d(Lmz/f/a/q0/w/c;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/f/a/q0/j;

    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v4}, Lmz/f/a/q0/j;->a()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    sget-object v7, Lmz/f/a/q0/w/h;->a:Ljava/lang/String;

    const-class v7, Lmz/f/a/q0/w/h;

    invoke-static {v7}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_8

    .line 16
    :try_start_1
    invoke-static {v7}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.facebook.react.ReactRootView"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v10

    :try_start_3
    invoke-static {v10, v7}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    move v10, v0

    :goto_4
    if-eqz v10, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 19
    instance-of v10, v8, Landroid/view/View;

    if-eqz v10, :cond_8

    .line 20
    check-cast v8, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    .line 21
    :try_start_4
    invoke-static {v8, v7}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    move-object v8, v5

    :goto_6
    if-eqz v8, :cond_9

    .line 22
    invoke-static {v6, v8}, Lmz/f/a/q0/w/h;->m(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 23
    invoke-virtual {p0, v4, v9, v2}, Lmz/f/a/q0/k;->c(Lmz/f/a/q0/j;Landroid/view/View;Lmz/f/a/q0/w/c;)V

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.facebook.react"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_1

    .line 25
    :cond_a
    instance-of v7, v6, Landroid/widget/AdapterView;

    if-nez v7, :cond_b

    .line 26
    invoke-virtual {p0, v4, v9, v2}, Lmz/f/a/q0/k;->a(Lmz/f/a/q0/j;Landroid/view/View;Lmz/f/a/q0/w/c;)V

    goto :goto_1

    .line 27
    :cond_b
    instance-of v6, v6, Landroid/widget/ListView;

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {p0, v4, v9, v2}, Lmz/f/a/q0/k;->b(Lmz/f/a/q0/j;Landroid/view/View;Lmz/f/a/q0/w/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 29
    const-class v6, Lmz/f/a/q0/l;

    invoke-static {v6}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    .line 30
    :cond_c
    :try_start_5
    sget-object v5, Lmz/f/a/q0/l;->f:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v7

    invoke-static {v7, v6}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    :goto_7
    invoke-static {v5, v4}, Lmz/f/e/h1;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz/f/a/q0/k;->f()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz/f/a/q0/k;->f()V

    return-void
.end method

.method public run()V
    .locals 5

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmz/f/e/l0;->b(Ljava/lang/String;)Lmz/f/e/f0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-boolean v1, v0, Lmz/f/e/f0;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Lmz/f/e/f0;->i:Lorg/json/JSONArray;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lmz/f/a/q0/w/c;->a(Lorg/json/JSONObject;)Lmz/f/a/q0/w/c;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :catch_0
    :cond_3
    :try_start_2
    iput-object v1, p0, Lmz/f/a/q0/k;->u:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 10
    iget-object v0, p0, Lmz/f/a/q0/k;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lmz/f/a/q0/k;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
