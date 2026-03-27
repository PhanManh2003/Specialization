.class public final Lxz/a/a/a/y1/s/o/a/a/b/k;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/s/o/a/a/b/r/b;
.implements Lxz/a/a/a/y1/s/o/a/a/b/c;
.implements Lxz/a/a/a/y1/s/o/a/a/b/u/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/b8;",
        ">;",
        "Lxz/a/a/a/y1/s/o/a/a/b/r/b;",
        "Lxz/a/a/a/y1/s/o/a/a/b/c;",
        "Lxz/a/a/a/y1/s/o/a/a/b/u/e;"
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public D0:Lxz/a/a/a/y1/s/o/a/a/b/a;

.field public E0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

.field public F0:Lxz/a/a/a/y1/s/o/a/a/b/u/c;

.field public G0:I

.field public H0:Lxz/a/a/a/y1/f/e0;

.field public I0:Ljava/lang/Integer;

.field public J0:I

.field public K0:Landroid/view/View;

.field public L0:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

.field public final M0:Lqz/d;

.field public N0:Z

.field public O0:Z

.field public final P0:Lqz/d;

.field public Q0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/k$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/s/o/a/a/b/k$a;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->M0:Lqz/d;

    .line 3
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/k$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/s/o/a/a/b/k$b;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->P0:Lqz/d;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/y1/s/o/a/a/b/k;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lxz/a/a/a/y1/s/o/a/a/a/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/a/c;

    if-eqz v1, :cond_2

    .line 4
    iget-object p0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->D0:Lxz/a/a/a/y1/s/o/a/a/b/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, p1}, Lxz/a/a/a/y1/s/o/a/a/b/a;->q(Lxz/a/a/a/y1/s/o/a/a/a/c;I)V

    :cond_2
    return-void
.end method

.method public static final v4(Lxz/a/a/a/y1/s/o/a/a/b/k;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/b8;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxz/a/a/a/x1/b8;->b:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/String;Ljava/util/List;Loz/b/a/c/on;ILqz/u/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/om;",
            ">;",
            "Loz/b/a/c/on;",
            "I",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/om;

    .line 4
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 5
    invoke-virtual {v3}, Loz/b/a/c/om;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v0

    .line 6
    :goto_2
    invoke-virtual {v3}, Loz/b/a/c/om;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, ""

    .line 7
    :goto_3
    invoke-virtual {v3}, Loz/b/a/c/om;->a()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v3, 0x0

    .line 8
    :goto_5
    invoke-direct {v4, v5, v6, v3}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_6
    new-instance p2, Lxz/a/a/a/y1/s/o/a/a/b/k$g;

    invoke-direct {p2, p0, p3, p5, p4}, Lxz/a/a/a/y1/s/o/a/a/b/k$g;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;Loz/b/a/c/on;Lqz/u/b/a;I)V

    invoke-virtual {p0, p1, v2, p2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->y4(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V

    return-void
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->G0:I

    iget-boolean v3, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->N0:Z

    iget-boolean v4, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->O0:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lxz/a/a/a/y1/s/o/c/c;->C(Ljava/util/List;IZZ)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "data.clipData!!"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    const-string v5, "data.clipData!!.getItemAt(i)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->G0:I

    iget-boolean v3, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->N0:Z

    iget-boolean v4, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->O0:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lxz/a/a/a/y1/s/o/c/c;->C(Ljava/util/List;IZZ)V

    goto :goto_3

    .line 8
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 9
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->Q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->Q0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->Q0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->Q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->Q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->H0:Lxz/a/a/a/y1/f/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/e0;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->H0:Lxz/a/a/a/y1/f/e0;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->I0:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->U2()V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_5

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->G0:I

    invoke-virtual {p0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->z4(I)V

    goto :goto_3

    .line 3
    :cond_3
    :goto_1
    invoke-static {p2}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    .line 4
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    :try_start_0
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315c3

    .line 6
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f130331

    .line 7
    new-instance p3, Lxz/a/a/a/y1/s/o/a/a/b/k$d;

    invoke-direct {p3, p0}, Lxz/a/a/a/y1/s/o/a/a/b/k$d;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 8
    sget-object p3, Lxz/a/a/a/y1/s/o/a/a/b/k$e;->t:Lxz/a/a/a/y1/s/o/a/a/b/k$e;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "Exception: "

    const-string p3, "message"

    .line 10
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public n2()V
    .locals 7

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    sget-object v0, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/f;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/a/b/f;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    const-string v2, "key_height"

    invoke-virtual {v0, p0, v2, v1}, Lxz/a/a/a/t2/a1;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;

    .line 3
    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/g;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/a/b/g;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    const-string v2, "key_weight"

    invoke-virtual {v0, p0, v2, v1}, Lxz/a/a/a/t2/a1;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;

    .line 4
    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/h;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/a/b/h;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    const-string v2, "key_salary"

    invoke-virtual {v0, p0, v2, v1}, Lxz/a/a/a/t2/a1;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;

    .line 5
    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/i;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/a/b/i;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    const-string v2, "key_school"

    invoke-virtual {v0, p0, v2, v1}, Lxz/a/a/a/t2/a1;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;

    .line 6
    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/j;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/a/b/j;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    const-string v2, "key_hobby"

    invoke-virtual {v0, p0, v2, v1}, Lxz/a/a/a/t2/a1;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 12
    invoke-static {v2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/e/f/d;

    .line 13
    iget-object v4, v0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-virtual {v2}, Lxz/a/a/a/y1/e/f/d;->a()Lxz/a/a/a/y1/e/f/b;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, v0, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    iget-object v4, v0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 20
    invoke-static {v2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/e/f/d;

    .line 21
    iget-object v4, v0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 22
    iget v5, v2, Lxz/a/a/a/y1/e/f/d;->c:I

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    if-le v4, v5, :cond_2

    .line 23
    iget-object v4, v0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-virtual {v2}, Lxz/a/a/a/y1/e/f/d;->a()Lxz/a/a/a/y1/e/f/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v2, v2, Lxz/a/a/a/y1/e/f/d;->c:I

    .line 25
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/s/o/c/c;->D(I)V

    .line 26
    :cond_2
    :goto_2
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v1}, Lxz/a/a/a/y1/e/e;->a()V

    :cond_4
    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->K0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->K0:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 6
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 2

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01dd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a158c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    const p2, 0x7f0a16bf

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6
    new-instance p2, Lxz/a/a/a/x1/b8;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lxz/a/a/a/x1/b8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "FragmentEditProfileDatin\u2026ontainer, attachToParent)"

    .line 7
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    if-eq p1, v0, :cond_1

    .line 4
    sget-object p2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-eq p1, p2, :cond_1

    sget-object p2, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_3

    :cond_1
    if-nez p5, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/c/c;->F(I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/c/c;->F(I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/c/c;->F(I)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/c/c;->F(I)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/c/c;->F(I)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/c/c;->F(I)V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/c/c;->F(I)V

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/c/c;->F(I)V

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/s/o/c/c;->F(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1ec
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w4()Lxz/a/a/a/y1/s/o/c/c;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->P0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/c/c;

    return-object v0
.end method

.method public x4(Lxz/a/a/a/y1/s/o/a/a/a/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/y1/c;->b:Lxz/a/a/a/y1/c;

    invoke-static {}, Lxz/a/a/a/y1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxz/a/a/a/y1/c;->h(Z)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->D0:Lxz/a/a/a/y1/s/o/a/a/b/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->F0:Lxz/a/a/a/y1/s/o/a/a/b/u/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/u/c;

    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/k$c;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/k$c;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;Lxz/a/a/a/y1/s/o/a/a/a/e;)V

    invoke-direct {v0, p1, v1}, Lxz/a/a/a/y1/s/o/a/a/b/u/c;-><init>(Lxz/a/a/a/y1/s/o/a/a/a/e;Lqz/u/b/a;)V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->F0:Lxz/a/a/a/y1/s/o/a/a/b/u/c;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->I0:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lxz/a/a/a/y1/f/e0;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lxz/a/a/a/y1/f/e0;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->H0:Lxz/a/a/a/y1/f/e0;

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/y1/f/e0;->b()Lxz/a/a/a/y1/f/e0;

    .line 6
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/e;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/s/o/a/a/b/e;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    .line 7
    iput-object v0, v1, Lxz/a/a/a/y1/f/e0;->u:Lxz/a/a/a/y1/f/d0;

    .line 8
    :cond_2
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/a;

    invoke-direct {v0, p0, p0, p0}, Lxz/a/a/a/y1/s/o/a/a/b/a;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/r/b;Lxz/a/a/a/y1/s/o/a/a/b/c;Lxz/a/a/a/y1/s/o/a/a/b/u/e;)V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->D0:Lxz/a/a/a/y1/s/o/a/a/b/a;

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/b8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/b8;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->D0:Lxz/a/a/a/y1/s/o/a/a/b/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    new-instance v1, Lp4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->M0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 14
    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/l;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/a/b/l;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->f:Lkz/s/y;

    if-eqz v0, :cond_5

    .line 17
    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/m;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/a/b/m;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    if-eqz v0, :cond_6

    .line 20
    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/n;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/a/b/n;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_6
    return-void
.end method

.method public final y4(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/i;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/y1/s/o/a/a/a/i;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->E0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    .line 2
    invoke-virtual {v0, p2}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->c3(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->E0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    if-eqz p1, :cond_0

    new-instance p2, Lxz/a/a/a/y1/s/o/a/a/b/k$f;

    invoke-direct {p2, p0, p3}, Lxz/a/a/a/y1/s/o/a/a/b/k$f;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;Lqz/u/b/b;)V

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->d3(Lqz/u/b/b;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->E0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->E0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final z4(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 4
    :goto_1
    iput-boolean v1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->N0:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-ge p1, v0, :cond_3

    move v3, v2

    .line 5
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lxz/a/a/a/y1/s/o/a/a/b/k;->O0:Z

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x7b

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
