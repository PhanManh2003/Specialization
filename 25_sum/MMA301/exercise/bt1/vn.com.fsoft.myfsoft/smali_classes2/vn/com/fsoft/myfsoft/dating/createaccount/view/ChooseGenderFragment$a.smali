.class public final Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    const v1, 0x7f0a0e61

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/a;

    if-eqz p1, :cond_6

    sget-object v0, Lxz/a/a/a/y1/h/a/a;->MEN:Lxz/a/a/a/y1/h/a/a;

    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/h/c/a;->v(Lxz/a/a/a/y1/h/a/a;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    const v1, 0x7f0a0ebc

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/a;

    if-eqz p1, :cond_6

    sget-object v0, Lxz/a/a/a/y1/h/a/a;->WOMAN:Lxz/a/a/a/y1/h/a/a;

    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/h/c/a;->v(Lxz/a/a/a/y1/h/a/a;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    const v1, 0x7f0a0dad

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/a;

    if-eqz p1, :cond_6

    sget-object v0, Lxz/a/a/a/y1/h/a/a;->BISEXSUAL:Lxz/a/a/a/y1/h/a/a;

    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/h/c/a;->v(Lxz/a/a/a/y1/h/a/a;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    const v1, 0x7f0a279f

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    const v1, 0x7f0a053d

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/a;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/a;->f:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/a/a;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lxz/a/a/a/y1/h/a/a;->BISEXSUAL:Lxz/a/a/a/y1/h/a/a;

    :goto_0
    const-string v1, "genderSelected.value ?: DatingGender.BISEXSUAL"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-string v1, "KEY_CHOOSE_GENDER"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f0a062f

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_6
    :goto_2
    return-void
.end method
