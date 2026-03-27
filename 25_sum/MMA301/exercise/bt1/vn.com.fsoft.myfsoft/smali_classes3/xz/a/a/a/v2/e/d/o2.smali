.class public final Lxz/a/a/a/v2/e/d/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/k/b/a;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/d/o2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxz/a/a/a/w2/k/a/a;)V
    .locals 3

    const-string p1, "item"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/o2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->F0:Z

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/v;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p2, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    const-string v2, "title"

    .line 5
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/v;->h:Lkz/s/y;

    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/o2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    const v1, 0x7f0a0735

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v1, "container_empty_state"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/o2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    iget-object p1, p2, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lxz/a/a/a/v2/e/d/o2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    const v1, 0x7f130303

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/o2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/v;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lxz/a/a/a/v2/e/d/o2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxz/a/a/a/v2/e/e/v;->x(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/o2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/v;

    if-eqz p1, :cond_2

    .line 13
    iput v0, p1, Lxz/a/a/a/v2/e/e/v;->e:I

    .line 14
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/o2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/v;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/v2/e/e/v;->w(Z)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/o2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    .line 16
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->D0:Lmz/h/a/f/e/g;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lkz/b/c/d0;->dismiss()V

    :cond_4
    return-void
.end method
