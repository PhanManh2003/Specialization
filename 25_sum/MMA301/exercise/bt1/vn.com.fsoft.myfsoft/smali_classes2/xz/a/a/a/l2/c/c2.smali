.class public final Lxz/a/a/a/l2/c/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/c2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/c/c2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/f0;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lxz/a/a/a/l2/d/f0;->e:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lxz/a/a/a/l2/c/r;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/l2/c/c2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 5
    invoke-direct {p1, v0, v1, v2, v3}, Lxz/a/a/a/l2/c/r;-><init>(Landroid/content/Context;ZLqz/u/b/b;I)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
