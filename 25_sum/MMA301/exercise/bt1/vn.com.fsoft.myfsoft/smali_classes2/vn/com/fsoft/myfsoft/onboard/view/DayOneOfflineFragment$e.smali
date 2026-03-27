.class public final Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/sx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loz/b/a/c/sx0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    const v1, 0x7f0a165c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->u4(Z)V

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/sx0;->a()Loz/b/a/c/kw0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    const v3, 0x7f0a20ef

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, ""

    if-eqz v2, :cond_2

    sget-object v4, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v0}, Loz/b/a/c/kw0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    const v4, 0x7f0a20f1

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/kw0;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    const v4, 0x7f0a20ed

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const-string v4, "Locale.getDefault()"

    const-string v5, "vi"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/kw0;->d()Loz/b/a/c/gz0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/gz0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0}, Loz/b/a/c/kw0;->d()Loz/b/a/c/gz0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/gz0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    move-object v3, v0

    .line 10
    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const-string v0, "it"

    .line 11
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/sx0;->d()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0a0b18

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    .line 13
    :cond_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    :cond_9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    const v0, 0x7f0a2216

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    new-instance v0, Lr2;

    const/16 v1, 0x14c

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_3
    return-void
.end method
