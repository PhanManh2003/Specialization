.class public final Lra;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lmz/i/a/c/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lra;->a:I

    iput-object p2, p0, Lra;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/i/a/c/a;Ljava/lang/CharSequence;)V
    .locals 8

    iget v0, p0, Lra;->a:I

    const/4 v1, 0x0

    const-string v2, "name"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x40

    const-string v6, "<anonymous parameter 0>"

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, v5, v4, v3}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, v5, v4, v3}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_1
    return-void

    .line 7
    :pswitch_2
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v5, v4, v3}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_2
    return-void

    .line 10
    :pswitch_3
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v5, v4, v3}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/d8;

    iget-object p1, p1, Lxz/a/a/a/x1/d8;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_3
    return-void

    .line 13
    :pswitch_4
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 15
    sget v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->U0:I

    const v0, 0x7f0a0678

    .line 16
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz v0, :cond_b

    .line 17
    invoke-static {p2, v5, v4, v3}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ln1;

    const/16 v1, 0x4b

    invoke-direct {p2, v1, v0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_4
    const v2, 0x7f0a093e

    .line 19
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    if-lez v3, :cond_b

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v1

    :goto_2
    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 20
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v6, "edt_comment"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    invoke-interface {v3, v4, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    .line 21
    invoke-static {v0, v5, v4, v4, v2}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/16 v5, 0x20

    .line 22
    invoke-static {v0, v5, v4, v4, v2}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v2, v6, :cond_8

    if-ge v2, v3, :cond_a

    :cond_8
    if-eqz v3, :cond_9

    if-le v3, v7, :cond_a

    sub-int/2addr v3, v7

    .line 23
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_a

    :cond_9
    move v4, v7

    :cond_a
    if-eqz v4, :cond_b

    .line 24
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz p1, :cond_b

    .line 25
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v2, Loz/b/a/c/ef1;

    invoke-direct {v2}, Loz/b/a/c/ef1;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    invoke-virtual {v2, v1}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string p2, "SearchUsersBody().keywor\u2026String()).companyId(null)"

    invoke-static {v2, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0, v2, v7}, Lxz/a/a/a/r2/m/f/c/a;->I(Ljava/lang/String;Loz/b/a/c/ef1;Z)V

    :cond_b
    :goto_3
    return-void

    .line 28
    :pswitch_5
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p2, v5, v4, v3}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 30
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_c
    return-void

    .line 31
    :pswitch_6
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2, v5, v4, v3}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 33
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_d
    return-void

    .line 34
    :pswitch_7
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p2, v5, v4, v3}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 36
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_e
    return-void

    .line 37
    :pswitch_8
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p2, v5, v4, v3}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 39
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_f
    return-void

    .line 40
    :pswitch_9
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p2, v5, v4, v3}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 42
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
