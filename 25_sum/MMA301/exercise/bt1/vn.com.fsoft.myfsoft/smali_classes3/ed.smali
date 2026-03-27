.class public final Led;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Led;->t:I

    iput-object p2, p0, Led;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Led;->t:I

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 1
    iget-object p1, p0, Led;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    const v3, 0x7f0a23a4

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Led;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    const v3, 0x7f0a140d

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Led;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxz/a/a/a/w2/a/h/d0;

    if-eqz v4, :cond_3

    .line 4
    iget-object p1, p0, Led;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    .line 5
    iget-object v5, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->F0:Ljava/lang/String;

    .line 6
    iget p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->G0:I

    const-string v6, "filter"

    .line 7
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v6, v4, Lxz/a/a/a/w2/a/h/d0;->g:I

    if-ne v6, v0, :cond_2

    add-int/2addr v6, v0

    .line 9
    iput v6, v4, Lxz/a/a/a/w2/a/h/d0;->g:I

    .line 10
    :cond_2
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v7, Lxz/a/a/a/w1/e/c;->GetListTicketHome:Lxz/a/a/a/w1/e/c;

    const/4 v8, 0x6

    new-array v8, v8, [Lqz/h;

    .line 12
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 13
    new-instance v12, Lqz/h;

    invoke-direct {v12, v9, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v8, v3

    .line 14
    sget-object v3, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->p0()Ljava/lang/String;

    move-result-object v9

    .line 15
    new-instance v10, Lqz/h;

    invoke-direct {v10, v3, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v0

    .line 16
    sget-object v0, Lxz/a/a/a/w1/e/d;->RequesterFilter:Lxz/a/a/a/w1/e/d;

    .line 17
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v1

    .line 18
    sget-object v0, Lxz/a/a/a/w1/e/d;->ASC:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    new-instance v1, Lqz/h;

    invoke-direct {v1, v0, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v2

    const/4 p1, 0x4

    .line 20
    sget-object v0, Lxz/a/a/a/w1/e/d;->CurrentPages:Lxz/a/a/a/w1/e/d;

    iget v1, v4, Lxz/a/a/a/w2/a/h/d0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, p1

    const/4 p1, 0x5

    .line 22
    sget-object v0, Lxz/a/a/a/w1/e/d;->PageSize:Lxz/a/a/a/w1/e/d;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, p1

    .line 24
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 25
    invoke-direct {v6, v7, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance p1, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/h/c0;

    invoke-direct {v0, v4}, Lxz/a/a/a/w2/a/h/c0;-><init>(Lxz/a/a/a/w2/a/h/d0;)V

    invoke-direct {p1, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v0, p0, Led;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    .line 30
    iget v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->G0:I

    const-string v1, "asc"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Led;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f0a0235

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_6
    return-void

    .line 33
    :cond_7
    iget-object p1, p0, Led;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    const v0, 0x7f0a0234

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_8
    return-void

    .line 34
    :cond_9
    iget-object p1, p0, Led;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_a
    return-void
.end method
