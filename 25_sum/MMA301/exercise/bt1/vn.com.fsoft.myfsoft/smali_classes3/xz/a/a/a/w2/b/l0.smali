.class public final Lxz/a/a/a/w2/b/l0;
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
.field public final synthetic t:Lxz/a/a/a/w2/b/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/c0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    .line 4
    sget v0, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/l;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/b/v2/b;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/b/v2/b;->m:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    .line 8
    sget-object v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->GROUP:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    const-string v0, "onGlobalChange"

    const-string v1, "$this$setOnGlobalChangeListener"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_1

    new-instance v2, Lop;

    const/16 v3, 0x16d

    invoke-direct {v2, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/t2/z0;

    invoke-direct {v4, p1, v2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_2

    new-instance v2, Lop;

    const/16 v3, 0x16e

    invoke-direct {v2, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/t2/z0;

    invoke-direct {v4, p1, v2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->p:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_3

    new-instance v2, Lop;

    const/16 v3, 0x16f

    invoke-direct {v2, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/t2/z0;

    invoke-direct {v4, p1, v2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_4

    new-instance v2, Lop;

    const/16 v3, 0x170

    invoke-direct {v2, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/t2/z0;

    invoke-direct {v1, p1, v2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    .line 22
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/c0;->B4()V

    .line 23
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
