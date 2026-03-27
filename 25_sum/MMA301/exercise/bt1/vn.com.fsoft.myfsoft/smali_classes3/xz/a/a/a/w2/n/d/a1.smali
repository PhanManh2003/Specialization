.class public final Lxz/a/a/a/w2/n/d/a1;
.super Lkz/p/c/k1;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/p/c/d1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkz/p/c/k1;-><init>(Lkz/p/c/d1;)V

    .line 2
    iput-object p2, p0, Lxz/a/a/a/w2/n/d/a1;->h:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/a1;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/d/a1;->j:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lxz/a/a/a/w2/n/d/q0;

    invoke-direct {v1, p3}, Lxz/a/a/a/w2/n/d/q0;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p3, 0x7f131532

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p3, Lxz/a/a/a/w2/n/d/i0;

    invoke-direct {p3}, Lxz/a/a/a/w2/n/d/i0;-><init>()V

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f131531

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/a1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public m(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mListFragment[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final o()Lxz/a/a/a/w2/n/d/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/a1;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lxz/a/a/a/w2/n/d/i0;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.recognize.view.RecognizeGroupFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lxz/a/a/a/w2/n/d/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/a1;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lxz/a/a/a/w2/n/d/q0;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.recognize.view.RecognizeIndividualFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/a1;->p()Lxz/a/a/a/w2/n/d/q0;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lxz/a/a/a/w2/n/d/q0;->N0:Z

    const v1, 0x7f0a09d3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/p;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/p;->o:Lkz/s/y;

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/a1;->o()Lxz/a/a/a/w2/n/d/i0;

    move-result-object v0

    .line 7
    iput-boolean p1, v0, Lxz/a/a/a/w2/n/d/i0;->K0:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/m;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/n/e/m;->p:Lkz/s/y;

    .line 10
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
