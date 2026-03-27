.class public final Lxz/a/a/a/l2/a/c/r/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/t;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/l2/a/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/l2/a/c/r/t;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/t;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/t$e;->a:Lxz/a/a/a/l2/a/c/r/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/l2/a/b/p;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/t$e;->a:Lxz/a/a/a/l2/a/c/r/t;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/r/t;->u4(Lxz/a/a/a/l2/a/c/r/t;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/t$e;->a:Lxz/a/a/a/l2/a/c/r/t;

    .line 5
    sget v0, Lxz/a/a/a/l2/a/c/r/t;->K0:I

    .line 6
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v1, 0x7f0a2768

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Lxz/a/a/a/l2/a/c/r/t;->D0:Landroid/view/View;

    .line 8
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/t;->C0:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/t;->D0:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/t;->G0:Ljava/util/Set;

    const v1, 0x7f0a0f36

    .line 11
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const v1, 0x7f0a0f30

    .line 13
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const v1, 0x7f0a0f32

    .line 15
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    const v1, 0x7f0a0f34

    .line 17
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_8

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/t;->v4()V

    .line 20
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/t;->w4()V

    .line 21
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/t;->x4(Loz/b/a/c/uy0;)V

    .line 22
    :cond_9
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/l2/a/c/r/v;

    invoke-direct {v2, p1}, Lxz/a/a/a/l2/a/c/r/v;-><init>(Lxz/a/a/a/l2/a/c/r/t;)V

    const-string v3, "lifecycleOwner"

    .line 24
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observer"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->F:Lkz/s/y;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_a
    const v0, 0x7f0a1257

    .line 26
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    new-instance v1, Lxz/a/a/a/l2/a/c/r/w;

    invoke-direct {v1, p1}, Lxz/a/a/a/l2/a/c/r/w;-><init>(Lxz/a/a/a/l2/a/c/r/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 27
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/t$e;->a:Lxz/a/a/a/l2/a/c/r/t;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/r/t;->u4(Lxz/a/a/a/l2/a/c/r/t;)V

    :cond_c
    :goto_2
    return-void
.end method
