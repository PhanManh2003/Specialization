.class public final Lxz/a/a/a/l2/c/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

.field public final synthetic u:Loz/b/a/c/ux0;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;Loz/b/a/c/ux0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iput-object p2, p0, Lxz/a/a/a/l2/c/h1;->u:Loz/b/a/c/ux0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v0, 0x7f0a2124

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v3, 0x7f130356

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v2, 0x7f0a0e99

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lxz/a/a/a/l2/c/h1;->u:Loz/b/a/c/ux0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/ux0;->a()Loz/b/a/c/ex0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/ex0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v3, 0x7f13034d

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v1, 0x7f080afd

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance v0, Lr2;

    const/16 v1, 0x160

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object v4, p0, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object v4, v4, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v2, 0x7f080ef0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_2
    return-void
.end method
