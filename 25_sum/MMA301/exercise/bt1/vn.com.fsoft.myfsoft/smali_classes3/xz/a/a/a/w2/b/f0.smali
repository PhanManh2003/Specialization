.class public final Lxz/a/a/a/w2/b/f0;
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
.field public final synthetic t:Lxz/a/a/a/w2/b/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/c0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    .line 3
    sget v2, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/b/l;->U(Z)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Lxz/a/a/a/w2/b/l;->Y(Ljava/lang/Integer;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 10
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    if-nez p1, :cond_6

    .line 12
    iget-object v1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/mm;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxz/a/a/a/x1/mm;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    .line 14
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lxz/a/a/a/w2/b/l;->U(Z)V

    .line 16
    iget-object v1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    .line 17
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxz/a/a/a/w2/b/l;->Y(Ljava/lang/Integer;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_4

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 20
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 21
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    if-lez p1, :cond_9

    .line 22
    iget-object v3, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/mm;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lxz/a/a/a/x1/mm;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    .line 24
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/b/l;->U(Z)V

    .line 26
    iget-object v0, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 27
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    .line 28
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/b/l;->Y(Ljava/lang/Integer;)V

    .line 30
    iget-object p1, p0, Lxz/a/a/a/w2/b/f0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 31
    :cond_9
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
