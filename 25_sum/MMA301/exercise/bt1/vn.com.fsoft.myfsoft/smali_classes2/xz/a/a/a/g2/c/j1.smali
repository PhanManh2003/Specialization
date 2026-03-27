.class public final Lxz/a/a/a/g2/c/j1;
.super Lxz/a/a/a/g2/c/p2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxz/a/a/a/g2/c/p2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    const v1, 0x7f0a1131

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public D()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhi;->H:Lhi;

    return-object v0
.end method

.method public G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    const v1, 0x7f0a06ed

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public H()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I(Lxz/a/a/a/g2/a/j;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/j1;->G()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p1, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/os1;->d()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 4
    sget-wide v2, Lxz/a/a/a/g2/c/j2;->M:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/j1;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    sget-object p1, Lxz/a/a/a/g2/c/j2;->A:Lxz/a/a/a/g2/c/r1;

    if-eqz p1, :cond_4

    .line 7
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_APPROVE_NOW:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->K4(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/j1;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 10
    sget-object p1, Lxz/a/a/a/g2/c/j2;->A:Lxz/a/a/a/g2/c/r1;

    if-eqz p1, :cond_4

    .line 11
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_APPROVE_NOW:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->J4(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public K(Landroid/view/View;Lxz/a/a/a/g2/a/j;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/g2/c/p2;->K(Landroid/view/View;Lxz/a/a/a/g2/a/j;)V

    .line 2
    iget-object p1, p2, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/os1;->d()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 5
    sget-wide p1, Lxz/a/a/a/g2/c/j2;->M:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/g2/c/j1;->L(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const p2, 0x7f0a210d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const p2, 0x7f0a2080

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const p2, 0x7f0a2020

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const v0, 0x7f130cfc

    invoke-static {p1, v0, p2}, Lmz/b/b/a/a;->S0(Landroid/view/View;ILandroid/widget/TextView;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 12
    sget-wide p1, Lxz/a/a/a/g2/c/j2;->M:J

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 13
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/g2/c/j1;->L(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final L(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a2277

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    sget-object v4, Lw3;->w:Lw3;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f13007f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "KEY_LAST_UPDATE_WIDGET_APPROVE_NOW"

    const-string v8, "N/A"

    .line 6
    invoke-virtual {v6, v7, v8}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v1, 0x7f0a210d

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const v1, 0x7f0a2080

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const p1, 0x7f0a2020

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    sget-object p2, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 12
    sget-wide v1, Lxz/a/a/a/g2/c/j2;->M:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130cfc

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13012f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
