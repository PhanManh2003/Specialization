.class public Lxz/a/a/a/x1/yo;
.super Lxz/a/a/a/x1/xo;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/c2/a/a;


# instance fields
.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View$OnClickListener;

.field public z:J


# direct methods
.method public constructor <init>(Lkz/n/d;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/x1/xo;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lxz/a/a/a/x1/yo;->z:J

    .line 4
    iget-object p1, p0, Lxz/a/a/a/x1/xo;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/x1/xo;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lxz/a/a/a/x1/yo;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxz/a/a/a/x1/yo;->x:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0a0892

    .line 10
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lxz/a/a/a/c2/a/b;

    invoke-direct {p1, p0, v2}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object p1, p0, Lxz/a/a/a/x1/yo;->y:Landroid/view/View$OnClickListener;

    .line 12
    monitor-enter p0

    const-wide/16 p1, 0x4

    .line 13
    :try_start_0
    iput-wide p1, p0, Lxz/a/a/a/x1/yo;->z:J

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxz/a/a/a/x1/xo;->u:Lxz/a/a/a/b2/h/g2/d;

    .line 2
    iget-object p2, p0, Lxz/a/a/a/x1/xo;->v:Lxz/a/a/a/b2/h/h2/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget p1, p1, Lxz/a/a/a/b2/h/g2/d;->d:I

    .line 4
    invoke-virtual {p2, p1}, Lxz/a/a/a/b2/h/h2/l;->A(I)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxz/a/a/a/x1/yo;->z:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lxz/a/a/a/x1/yo;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lxz/a/a/a/x1/xo;->u:Lxz/a/a/a/b2/h/g2/d;

    const/4 v5, 0x0

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 6
    iget-object v7, v4, Lxz/a/a/a/b2/h/g2/d;->b:Ljava/lang/String;

    .line 7
    iget-object v5, v4, Lxz/a/a/a/b2/h/g2/d;->a:Ljava/lang/String;

    .line 8
    iget v4, v4, Lxz/a/a/a/b2/h/g2/d;->c:I

    move-object v8, v5

    move v5, v4

    move-object v4, v8

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-eqz v6, :cond_1

    .line 9
    iget-object v6, p0, Lxz/a/a/a/x1/xo;->s:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lxz/a/a/a/t2/d;->a(Landroid/widget/ImageView;I)V

    .line 10
    iget-object v5, p0, Lxz/a/a/a/x1/xo;->t:Landroid/widget/ImageView;

    invoke-static {v5, v7}, Lxz/a/a/a/t2/d;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lxz/a/a/a/x1/yo;->x:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkz/k/a;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lxz/a/a/a/x1/xo;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lxz/a/a/a/x1/yo;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
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

.method public i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxz/a/a/a/x1/yo;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lxz/a/a/a/b2/h/g2/d;

    invoke-virtual {p0, p2}, Lxz/a/a/a/x1/yo;->w(Lxz/a/a/a/b2/h/g2/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lxz/a/a/a/b2/h/h2/l;

    invoke-virtual {p0, p2}, Lxz/a/a/a/x1/yo;->x(Lxz/a/a/a/b2/h/h2/l;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public w(Lxz/a/a/a/b2/h/g2/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxz/a/a/a/x1/xo;->u:Lxz/a/a/a/b2/h/g2/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxz/a/a/a/x1/yo;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxz/a/a/a/x1/yo;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lkz/n/a;->d(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Lxz/a/a/a/b2/h/h2/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxz/a/a/a/x1/xo;->v:Lxz/a/a/a/b2/h/h2/l;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxz/a/a/a/x1/yo;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxz/a/a/a/x1/yo;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, p1}, Lkz/n/a;->d(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
