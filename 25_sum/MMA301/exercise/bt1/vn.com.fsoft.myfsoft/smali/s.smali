.class public final Ls;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls;->a:I

    iput-object p2, p0, Ls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ls;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ls;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Ls;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a089f

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ls;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    const/4 v0, 0x7

    invoke-static {p1, v2, v2, v2, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->y4(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;I)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    throw v2

    .line 8
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/j6;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/j6;->b:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const p1, 0x3ecccccd    # 0.4f

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_5
    return-void
.end method
