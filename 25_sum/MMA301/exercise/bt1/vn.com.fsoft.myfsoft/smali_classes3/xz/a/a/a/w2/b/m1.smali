.class public final Lxz/a/a/a/w2/b/m1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, ""

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    .line 3
    sget v1, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/b/l;->V(Z)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Lxz/a/a/a/w2/b/l;->Z(Ljava/lang/Integer;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 10
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/on;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/b/l;->V(Z)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxz/a/a/a/w2/b/l;->Z(Ljava/lang/Integer;)V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 19
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/on;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    if-lez p1, :cond_7

    .line 20
    iget-object v2, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/on;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    .line 22
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/b/l;->V(Z)V

    .line 24
    iget-object v0, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 25
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/w2/b/m1;->t:Lxz/a/a/a/w2/b/g1;

    .line 26
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/b/l;->Z(Ljava/lang/Integer;)V

    .line 28
    :cond_7
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
