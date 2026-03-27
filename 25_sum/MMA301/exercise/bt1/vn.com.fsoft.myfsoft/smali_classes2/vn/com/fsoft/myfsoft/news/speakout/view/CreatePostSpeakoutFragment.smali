.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;
.super Lxz/a/a/a/t1/q0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/d/c/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/q0<",
        "Lxz/a/a/a/j2/d/d/l;",
        "Lxz/a/a/a/x1/l6;",
        ">;",
        "Lxz/a/a/a/j2/d/c/g1;"
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final D0:Lxz/a/a/a/j2/d/c/u;

.field public final E0:Lxz/a/a/a/j2/d/c/x;

.field public final F0:Lqz/d;

.field public G0:I

.field public H0:Z

.field public I0:Lxz/a/a/a/j2/d/c/h1;

.field public J0:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$c;

.field public final K0:Lkz/a/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/q0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/j2/d/c/u;

    invoke-direct {v0}, Lxz/a/a/a/j2/d/c/u;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->D0:Lxz/a/a/a/j2/d/c/u;

    .line 3
    new-instance v0, Lxz/a/a/a/j2/d/c/x;

    invoke-direct {v0}, Lxz/a/a/a/j2/d/c/x;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->E0:Lxz/a/a/a/j2/d/c/x;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->F0:Lqz/d;

    .line 5
    new-instance v0, Lxz/a/a/a/j2/d/c/h1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lxz/a/a/a/j2/d/c/h1;-><init>(ILxz/a/a/a/j2/d/c/g1;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->I0:Lxz/a/a/a/j2/d/c/h1;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$c;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->J0:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$c;

    .line 7
    new-instance v0, Lkz/a/i/k/c;

    invoke-direct {v0}, Lkz/a/i/k/c;-><init>()V

    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$b;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->z2(Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026kImage(uriList)\n        }"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->K0:Lkz/a/i/d;

    return-void
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 3
    check-cast v0, Lxz/a/a/a/j2/d/d/l;

    if-eqz v0, :cond_9

    .line 4
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/l;->p:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 5
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/l;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    .line 7
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/e/f/b;

    .line 9
    iget-boolean v4, v4, Lxz/a/a/a/y1/e/f/b;->v:Z

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 10
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->l:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    if-ne v0, v3, :cond_9

    .line 11
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_9

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->J0:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$c;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    goto :goto_7

    :cond_9
    const v0, 0x7f13030a

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f130fc8

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f130306

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130302

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 19
    new-instance v9, Lxz/a/a/a/j2/d/c/k;

    invoke-direct {v9, p0}, Lxz/a/a/a/j2/d/c/k;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    const/16 v10, 0x42

    const/4 v11, 0x0

    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_a
    :goto_7
    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->J0:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$c;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "POST_ITEM_EDIT"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/d/a/i;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 6
    check-cast v0, Lxz/a/a/a/j2/d/d/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/d/d/l;->x(Lxz/a/a/a/j2/d/a/i;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v1, "KEY_CHECK_IS_FROM_PEAR"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->H0:Z

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/q0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->U2()V

    return-void
.end method

.method public Y1()V
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/e;->a()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 3
    check-cast v0, Lxz/a/a/a/j2/d/d/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/j2/d/d/l;->x(Lxz/a/a/a/j2/d/a/i;)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/l;->g:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/l;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/l;->e:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/l;->j:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Lxz/a/a/a/j2/d/d/l;->w(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->l:Lkz/s/y;

    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->Y1()V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_6

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    .line 4
    check-cast p2, Lxz/a/a/a/j2/d/d/l;

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p2, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    :goto_1
    const-string p3, "KEY_PICKED_IMAGE_COUNTER"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p2, 0x8

    const-string p3, "KEY_MAX_SELECTED_IMAGE"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x3

    const-string p3, "KEY_WIDTH_RATIO"

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "KEY_HEIGHT_RATIO"

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_6

    const p3, 0x7f0a0101

    invoke-static {p2, p3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_4

    .line 12
    :cond_4
    :goto_2
    invoke-static {p2}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, ""

    .line 13
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    :try_start_0
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315c3

    .line 15
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f130331

    .line 16
    new-instance p3, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$g;

    invoke-direct {p3, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$g;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 17
    sget-object p3, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$h;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$h;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "Exception: "

    const-string p3, "message"

    .line 19
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d019b

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a040d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a05d8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 5
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0858

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0930

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0935

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0ca5

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0ffd

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a142e

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a147d

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a14ea

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1760

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a16e1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a181f

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1c2e

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a2220

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a2245

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a1d78

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a1e52

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a2591

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a273a

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_0

    const v1, 0x7f0a273c

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_0

    const v1, 0x7f0a273d

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_0

    .line 26
    new-instance v0, Lxz/a/a/a/x1/l6;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v27}, Lxz/a/a/a/x1/l6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v1, "FragmentCreatePostSpeako\u2026flater, container, false)"

    .line 27
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2
    check-cast v0, Lxz/a/a/a/j2/d/d/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->o:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ltb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ltb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 6
    check-cast v0, Lxz/a/a/a/j2/d/d/l;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->n:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Ltb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ltb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 10
    check-cast v0, Lxz/a/a/a/j2/d/d/l;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->g:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$d;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 14
    check-cast v0, Lxz/a/a/a/j2/d/d/l;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->f:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    .line 16
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$e;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 18
    check-cast v0, Lxz/a/a/a/j2/d/d/l;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->k:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_4

    .line 20
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_4
    return-void
.end method

.method public final w4(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_1

    .line 3
    iput p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->G0:I

    const/4 v1, 0x0

    const v2, 0x7f110035

    const-string v3, "requireContext()"

    const-string v4, "tvCountLength"

    const/4 v5, 0x1

    if-gt p1, v5, :cond_0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/l6;->n:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v3, v2, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lxz/a/a/a/x1/l6;->n:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/l6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/x1/l6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v0, v3}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    .line 8
    check-cast v4, Lxz/a/a/a/j2/d/d/l;

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v4, Lxz/a/a/a/j2/d/d/l;->q:Lxz/a/a/a/j2/d/a/i;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_2

    const v4, 0x7f130fcd

    .line 10
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const v4, 0x7f130fd1

    .line 11
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 14
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->I0:Lxz/a/a/a/j2/d/c/h1;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 16
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 17
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    .line 18
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v3

    .line 19
    :goto_4
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    :cond_8
    iget-object v4, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 21
    check-cast v4, Lxz/a/a/a/x1/l6;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lxz/a/a/a/x1/l6;->i:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 23
    check-cast v0, Lxz/a/a/a/x1/l6;

    const-string v4, "edtCaption"

    if-eqz v0, :cond_d

    .line 24
    iget-object v5, v0, Lxz/a/a/a/x1/l6;->p:Landroid/widget/TextView;

    const-string v6, "tvNameUser"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v5, v0, Lxz/a/a/a/x1/l6;->f:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 26
    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->H()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v6, v5, v7, v8}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    .line 30
    check-cast v5, Lxz/a/a/a/j2/d/d/l;

    if-eqz v5, :cond_a

    .line 31
    iget-object v1, v5, Lxz/a/a/a/j2/d/d/l;->q:Lxz/a/a/a/j2/d/a/i;

    :cond_a
    if-eqz v1, :cond_c

    .line 32
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 33
    check-cast v1, Lxz/a/a/a/x1/l6;

    if-eqz v1, :cond_c

    .line 34
    iget-object v5, v1, Lxz/a/a/a/x1/l6;->d:Landroid/widget/EditText;

    .line 35
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    .line 36
    check-cast v6, Lxz/a/a/a/j2/d/d/l;

    if-eqz v6, :cond_b

    .line 37
    iget-object v6, v6, Lxz/a/a/a/j2/d/d/l;->p:Ljava/lang/String;

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    const-string v6, ""

    .line 38
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, v1, Lxz/a/a/a/x1/l6;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v5, "btnPost"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130338

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_c
    iget-object v0, v0, Lxz/a/a/a/x1/l6;->d:Landroid/widget/EditText;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->w4(I)V

    .line 41
    :cond_d
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 42
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_e

    .line 43
    iget-object v1, v0, Lxz/a/a/a/x1/l6;->g:Landroid/widget/ImageView;

    new-instance v5, Lr2;

    const/16 v6, 0x11d

    invoke-direct {v5, v6, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, v0, Lxz/a/a/a/x1/l6;->d:Landroid/widget/EditText;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v4, Lxz/a/a/a/j2/d/c/l;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/d/c/l;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object v1, v0, Lxz/a/a/a/x1/l6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lr2;

    const/16 v5, 0x11e

    invoke-direct {v4, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, v0, Lxz/a/a/a/x1/l6;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lr2;

    const/16 v5, 0x11f

    invoke-direct {v4, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, v0, Lxz/a/a/a/x1/l6;->j:Landroidx/core/widget/NestedScrollView;

    new-instance v4, Lr2;

    const/16 v5, 0x120

    invoke-direct {v4, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v1, v0, Lxz/a/a/a/x1/l6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lr2;

    const/16 v5, 0x121

    invoke-direct {v4, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, v0, Lxz/a/a/a/x1/l6;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lp4;

    const/16 v4, 0x10

    invoke-direct {v1, v4, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    :cond_e
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 53
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    new-instance v1, Lxz/a/a/a/j2/d/c/n;

    invoke-direct {v1, p0}, Lxz/a/a/a/j2/d/c/n;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    :cond_f
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 55
    check-cast v0, Lxz/a/a/a/x1/l6;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    .line 56
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    .line 57
    invoke-direct {v4, v5, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H1(I)V

    .line 59
    iget-object v5, v0, Lxz/a/a/a/x1/l6;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "rvFlex"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 60
    iget-object v0, v0, Lxz/a/a/a/x1/l6;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->D0:Lxz/a/a/a/j2/d/c/u;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 61
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->D0:Lxz/a/a/a/j2/d/c/u;

    new-instance v4, Lty;

    invoke-direct {v4, v1, p0}, Lty;-><init>(ILjava/lang/Object;)V

    .line 62
    iput-object v4, v0, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    .line 63
    :cond_10
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 64
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    new-instance v4, Lxz/a/a/a/j2/d/c/o;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/d/c/o;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    :cond_11
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 66
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    new-instance v4, Lxz/a/a/a/j2/d/c/p;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/d/c/p;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    .line 67
    :cond_12
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 68
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->E0:Lxz/a/a/a/j2/d/c/x;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 69
    :cond_13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->E0:Lxz/a/a/a/j2/d/c/x;

    new-instance v4, Lxz/a/a/a/j2/d/c/q;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/d/c/q;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    .line 70
    iput-object v4, v0, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    .line 71
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 72
    move-object v4, v0

    check-cast v4, Lxz/a/a/a/j2/d/d/l;

    if-eqz v4, :cond_15

    .line 73
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "vi"

    goto :goto_6

    :cond_14
    const-string v5, "en"

    .line 74
    :goto_6
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 75
    sget-object v7, Lxz/a/a/a/w1/e/c;->GetSuggestionComments:Lxz/a/a/a/w1/e/c;

    const/4 v8, 0x3

    new-array v8, v8, [Lqz/h;

    .line 76
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v3

    .line 78
    sget-object v0, Lxz/a/a/a/w1/e/d;->PostType:Lxz/a/a/a/w1/e/d;

    .line 79
    new-instance v3, Lqz/h;

    const-string v9, "speak_out"

    invoke-direct {v3, v0, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v1

    .line 80
    sget-object v0, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    .line 81
    new-instance v1, Lqz/h;

    invoke-direct {v1, v0, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v2

    .line 82
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 83
    invoke-direct {v6, v7, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 84
    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/j2/d/d/f;

    invoke-direct {v1, v4}, Lxz/a/a/a/j2/d/d/f;-><init>(Lxz/a/a/a/j2/d/d/l;)V

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_15
    return-void
.end method
