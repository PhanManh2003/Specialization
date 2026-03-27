.class public final Lxz/a/a/a/x2/d/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;


# direct methods
.method public constructor <init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lxz/a/a/a/x1/ef;Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/b/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    iput-object p3, p0, Lxz/a/a/a/x2/d/b/b/b;->u:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Loz/b/a/c/aq1;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    check-cast p2, Loz/b/a/c/aq1;

    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/b/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p3, "text"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x40

    iget-object p4, p0, Lxz/a/a/a/x2/d/b/b/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p4}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p4

    const/4 p5, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0, p5}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    .line 3
    invoke-virtual {p2}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    const/4 p3, 0x1

    add-int/lit8 v3, p1, 0x1

    .line 4
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/b/b;->u:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 7
    new-instance p4, Lxz/a/a/a/t2/o0;

    .line 8
    invoke-virtual {p2}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    const-string p5, "account.account"

    invoke-static {v4, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v7

    const-string p5, "account.email"

    invoke-static {v7, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Loz/b/a/c/aq1;->y()Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "account.id"

    invoke-static {p2, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/b/b;->u:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 15
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_2

    new-instance p2, Lwc;

    const/16 p3, 0x3f

    invoke-direct {p2, p3}, Lwc;-><init>(I)V

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/b/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/b/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string p3, ""

    invoke-virtual {p2, p3, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 20
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/b/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
