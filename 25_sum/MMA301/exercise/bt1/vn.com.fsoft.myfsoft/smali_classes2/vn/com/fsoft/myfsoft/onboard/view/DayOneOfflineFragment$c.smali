.class public final Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$c;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$c;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    const v1, 0x7f0a10e1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$c;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$c;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    const v1, 0x7f0a24e6

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$c;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/e;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p1, Lxz/a/a/a/l2/d/e;->h:Loz/b/a/c/c01;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$c;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Lxz/a/a/a/l2/c/x;

    const-string v2, "context"

    .line 7
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v3, p1

    .line 10
    :cond_2
    invoke-direct {v1, v0, v2, v3}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method
