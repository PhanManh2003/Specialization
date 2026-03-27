.class public final Le2;
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

    iput p1, p0, Le2;->t:I

    iput-object p2, p0, Le2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Le2;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Le2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->P0:I

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->B4()V

    return-void

    .line 4
    :cond_0
    throw v0

    .line 5
    :cond_1
    iget-object p1, p0, Le2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    .line 6
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->P0:I

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->B4()V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Le2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    const v3, 0x7f0a09cc

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 9
    iget-object v4, p0, Le2;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    .line 10
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->M0:Lxz/a/a/a/t2/s0;

    .line 11
    invoke-virtual {v4, p1}, Lxz/a/a/a/t2/s0;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p0, Le2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    .line 13
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->B4()V

    const v4, 0x7f0a1232

    .line 14
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "obj"

    .line 18
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    if-nez v4, :cond_5

    const v2, 0x7f1307cf

    .line 20
    invoke-static {p1, v2, v5, v1, v0}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p1, "onClickSendComment, commentContent is null or empty"

    .line 23
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p1, v2, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->D4(ZLjava/lang/String;)V

    .line 25
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f0a122f

    .line 26
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_2

    .line 27
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_a
    iget-object p1, p0, Le2;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    const/4 v1, 0x0

    const p1, 0x7f130081

    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    .line 31
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method
