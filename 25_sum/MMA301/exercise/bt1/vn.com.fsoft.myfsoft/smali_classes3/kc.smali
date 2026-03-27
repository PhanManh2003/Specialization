.class public final Lkc;
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

    iput p1, p0, Lkc;->t:I

    iput-object p2, p0, Lkc;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lkc;->t:I

    const-string v0, "viewpager_pending"

    const v1, 0x7f0a28f7

    const/4 v2, 0x1

    const v3, 0x7f0a0968

    const-string v4, "edt_search_shake"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/r2/i/f/a/j;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/j;->B0:Lxz/a/a/a/r2/i/f/a/e;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lxz/a/a/a/r2/i/f/a/p;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-direct {v1, p1}, Lxz/a/a/a/r2/i/f/a/p;-><init>(Lxz/a/a/a/r2/i/f/a/j;)V

    .line 6
    iget v5, p1, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    .line 7
    invoke-virtual {p1, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, v5, p1, v2}, Lxz/a/a/a/r2/i/f/a/e;->n(Lqz/u/b/a;ILjava/lang/String;Z)V

    :cond_0
    return-void

    .line 9
    :pswitch_2
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 10
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    const/4 v5, 0x3

    .line 11
    iput v5, p1, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    .line 12
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/r2/i/f/a/j;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/j;->B0:Lxz/a/a/a/r2/i/f/a/e;

    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lxz/a/a/a/r2/i/f/a/o;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-direct {v1, p1}, Lxz/a/a/a/r2/i/f/a/o;-><init>(Lxz/a/a/a/r2/i/f/a/j;)V

    .line 16
    iget v6, p1, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    .line 17
    invoke-virtual {p1, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, v6, p1, v2}, Lxz/a/a/a/r2/i/f/a/e;->n(Lqz/u/b/a;ILjava/lang/String;Z)V

    .line 19
    :cond_1
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {p1, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lkc;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {v0, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    .line 21
    invoke-virtual {p1, v5}, Lxz/a/a/a/r2/i/f/a/j;->u4(I)V

    return-void

    .line 22
    :pswitch_3
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 23
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    const/4 v5, 0x2

    .line 24
    iput v5, p1, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    .line 25
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/r2/i/f/a/j;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/j;->B0:Lxz/a/a/a/r2/i/f/a/e;

    if-eqz v0, :cond_2

    .line 28
    new-instance v1, Lxz/a/a/a/r2/i/f/a/n;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-direct {v1, p1}, Lxz/a/a/a/r2/i/f/a/n;-><init>(Lxz/a/a/a/r2/i/f/a/j;)V

    .line 29
    iget v6, p1, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    .line 30
    invoke-virtual {p1, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, v6, p1, v2}, Lxz/a/a/a/r2/i/f/a/e;->n(Lqz/u/b/a;ILjava/lang/String;Z)V

    .line 32
    :cond_2
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {p1, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lkc;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {v0, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    .line 34
    invoke-virtual {p1, v5}, Lxz/a/a/a/r2/i/f/a/j;->u4(I)V

    return-void

    .line 35
    :pswitch_4
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 36
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    .line 37
    iput v2, p1, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    .line 38
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 39
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/r2/i/f/a/j;

    .line 40
    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/j;->B0:Lxz/a/a/a/r2/i/f/a/e;

    if-eqz v0, :cond_3

    .line 41
    new-instance v1, Lxz/a/a/a/r2/i/f/a/m;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-direct {v1, p1}, Lxz/a/a/a/r2/i/f/a/m;-><init>(Lxz/a/a/a/r2/i/f/a/j;)V

    .line 42
    iget v5, p1, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    .line 43
    invoke-virtual {p1, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, v5, p1, v2}, Lxz/a/a/a/r2/i/f/a/e;->n(Lqz/u/b/a;ILjava/lang/String;Z)V

    .line 45
    :cond_3
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {p1, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lkc;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {v0, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 46
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    .line 47
    invoke-virtual {p1, v2}, Lxz/a/a/a/r2/i/f/a/j;->u4(I)V

    return-void

    .line 48
    :pswitch_5
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 49
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    const/4 v5, 0x0

    .line 50
    iput v5, p1, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    .line 51
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 52
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/r2/i/f/a/j;

    .line 53
    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/j;->B0:Lxz/a/a/a/r2/i/f/a/e;

    if-eqz v0, :cond_4

    .line 54
    new-instance v1, Lxz/a/a/a/r2/i/f/a/l;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-direct {v1, p1}, Lxz/a/a/a/r2/i/f/a/l;-><init>(Lxz/a/a/a/r2/i/f/a/j;)V

    .line 55
    iget v6, p1, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    .line 56
    invoke-virtual {p1, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, v6, p1, v2}, Lxz/a/a/a/r2/i/f/a/e;->n(Lqz/u/b/a;ILjava/lang/String;Z)V

    .line 58
    :cond_4
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {p1, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lkc;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {v0, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    .line 60
    invoke-virtual {p1, v5}, Lxz/a/a/a/r2/i/f/a/j;->u4(I)V

    return-void

    .line 61
    :pswitch_6
    iget-object p1, p0, Lkc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/j;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
