.class public final Lxz/a/a/a/w2/b/s1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/s1;->t:Lxz/a/a/a/w2/b/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/b/s1;->t:Lxz/a/a/a/w2/b/g1;

    .line 4
    sget v0, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/l;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/b/v2/b;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/b/v2/b;->m:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    .line 8
    sget-object v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lxz/a/a/a/w2/b/s1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/on;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/b/s1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/on;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/b/s1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/on;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/b/s1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/on;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxz/a/a/a/w2/b/s1;->t:Lxz/a/a/a/w2/b/g1;

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/l;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 15
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
