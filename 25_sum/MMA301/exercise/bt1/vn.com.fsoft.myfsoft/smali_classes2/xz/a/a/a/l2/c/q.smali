.class public final Lxz/a/a/a/l2/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

.field public final synthetic u:Landroid/widget/TextView;

.field public final synthetic v:Loz/b/a/c/uw0;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;Landroid/widget/TextView;Loz/b/a/c/uw0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/q;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    iput-object p2, p0, Lxz/a/a/a/l2/c/q;->u:Landroid/widget/TextView;

    iput-object p3, p0, Lxz/a/a/a/l2/c/q;->v:Loz/b/a/c/uw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/c/q;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lxz/a/a/a/l2/c/q;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    const v2, 0x7f130356

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f0a0e99

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/c/q;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lxz/a/a/a/l2/c/q;->v:Loz/b/a/c/uw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/uw0;->a()Loz/b/a/c/ex0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/ex0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxz/a/a/a/l2/c/q;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    const v2, 0x7f13034d

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l2/c/q;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f080afd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/l2/c/q;->u:Landroid/widget/TextView;

    new-instance v0, Lr2;

    const/16 v1, 0x14d

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/l2/c/q;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lxz/a/a/a/l2/c/q;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/l2/c/q;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const v1, 0x7f080ef0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/l2/c/q;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method
