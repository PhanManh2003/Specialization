.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/a/b/c;
.implements Lxz/a/a/a/j2/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Ljava/lang/Object;",
        ">;",
        "Lxz/a/a/a/j2/a/b/c;",
        "Lxz/a/a/a/j2/b/c;"
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public final C0:Lqz/d;

.field public D0:Landroid/media/AudioManager;

.field public final E0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public F0:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$f;

.field public G0:Lxz/a/a/a/j2/a/b/e;

.field public H0:Lxz/a/a/a/t2/s0;

.field public I0:Loz/b/a/c/wl0;

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/j2/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Loz/b/a/c/ee;

.field public L0:Ljava/lang/Integer;

.field public M0:Ljava/lang/String;

.field public N0:I

.field public O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/q01;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "Lxz/a/a/a/j2/f/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Z

.field public R0:Loz/b/a/c/q01;

.field public S0:Z

.field public T0:Lmz/h/a/b/r1;

.field public U0:Z

.field public final V0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/h;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Ljava/lang/String;

.field public X0:J

.field public Y0:Landroid/os/CountDownTimer;

.field public final Z0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Loz/b/a/c/q01;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Lxz/a/a/a/j2/a/b/b;

.field public b1:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$g;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$g;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->C0:Lqz/d;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$d0;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$d0;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->E0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$f;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->F0:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$f;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->O0:Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/t1/w1/s2/h;

    .line 7
    sget-object v2, Lxz/a/a/a/t1/w1/s2/h;->LIKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 8
    sget-object v2, Lxz/a/a/a/t1/w1/s2/h;->LOVE:Lxz/a/a/a/t1/w1/s2/h;

    aput-object v2, v0, v1

    .line 9
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->WOW:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->HAHA:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->DISLIKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V0:Ljava/util/List;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->W0:Ljava/lang/String;

    .line 14
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$z;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$z;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->Z0:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ce;

    .line 5
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    new-instance v4, Lxz/a/a/a/j2/a/b/d;

    const-string v5, "comment"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ce;->g()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v2}, Loz/b/a/c/ce;->d()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object v7

    const-string v8, "comment.comment"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7, v1}, Lxz/a/a/a/j2/a/b/d;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Loz/b/a/c/ee;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Loz/b/a/c/ce;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/ee;

    .line 8
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    const-string v8, "BigDecimal.valueOf(this)"

    invoke-static {v7, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reply"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v8, Lxz/a/a/a/j2/a/b/d;

    invoke-direct {v8, v7, v5, v3, v6}, Lxz/a/a/a/j2/a/b/d;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Loz/b/a/c/ee;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->G0:Lxz/a/a/a/j2/a/b/e;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 11
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J4()V

    if-eqz p1, :cond_3

    .line 12
    sget-object v0, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/e;->a()Lxz/a/a/a/t1/t1/b;

    move-result-object v0

    new-instance v2, Loa;

    invoke-direct {v2, v1, p0, p1}, Loa;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lxz/a/a/a/t1/t1/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    const-string p1, "mNewsCommentAdapter"

    .line 13
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final B4()V
    .locals 4

    const v0, 0x7f0a09cc

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    new-instance v2, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v1, v2}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionTextChangedListener(Lmz/i/a/c/a$a;)V

    const v1, 0x7f0a0ffd

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lqa;

    invoke-direct {v3, v2, p0}, Lqa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    new-instance v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$b;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$b;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    new-instance v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$c;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$c;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/MultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$d;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0420

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lqa;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lqa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1c15

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqa;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lqa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0676

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lqa;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lqa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a12dd

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 10
    new-instance v1, Lop;

    const/16 v3, 0x85

    invoke-direct {v1, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    .line 11
    new-instance v1, Lgo;

    invoke-direct {v1, v2, p0}, Lgo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    return-void
.end method

.method public final C4(Loz/b/a/c/q01;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iput-object v0, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/q01;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/q01;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    const-string v0, "updateNewsTitle -> header and content is null"

    const-string v4, "obj"

    .line 4
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    const v0, 0x7f0a292f

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    :cond_6
    new-instance v4, Lxz/a/a/a/j2/a/b/j;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/a/b/j;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    .line 9
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Loz/b/a/c/q01;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lxz/a/a/a/t2/y;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    .line 10
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    new-instance v4, Lxz/a/a/a/j2/a/b/l;

    new-instance v5, Lxz/a/a/a/j2/a/b/i;

    invoke-direct {v5, p0}, Lxz/a/a/a/j2/a/b/i;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Lxz/a/a/a/j2/a/b/l;-><init>(Lxz/a/a/a/j2/a/b/k;I)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_9
    invoke-virtual {p1}, Loz/b/a/c/q01;->s()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    iput v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    const v0, 0x7f0a1c15

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v4, 0x7f131a13

    const-string v5, "XApp.context().getString\u2026tal_comments_count_title)"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v2, v4, v6, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_b
    :goto_6
    const v0, 0x7f0a25a2

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Loz/b/a/c/q01;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v0, 0x7f0a2538

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, ""

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 16
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Loz/b/a/c/q01;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    move-object v7, v4

    :goto_7
    const-string v8, "it"

    .line 17
    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v7, v5}, Lxz/a/a/a/t2/y;->K0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_e
    move-object v5, v1

    .line 19
    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_f
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Loz/b/a/c/q01;->F()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {p1}, Loz/b/a/c/q01;->F()Ljava/util/List;

    move-result-object v5

    const-string v6, "post.whoLikedEmail"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_9

    .line 23
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-static {v6, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    move v5, v2

    goto :goto_a

    :cond_12
    :goto_9
    move v5, v3

    :goto_a
    if-eqz v5, :cond_13

    goto :goto_b

    .line 25
    :cond_13
    invoke-virtual {p1}, Loz/b/a/c/q01;->D()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {p1}, Loz/b/a/c/q01;->D()Ljava/util/List;

    move-result-object v5

    const-string v6, "post.whoDislikedEmail"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    .line 27
    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28
    invoke-static {v6, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_16
    :goto_b
    const v0, 0x7f0a12dd

    .line 29
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 30
    invoke-virtual {p1}, Loz/b/a/c/q01;->v()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_17
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 31
    invoke-virtual {p1}, Loz/b/a/c/q01;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    move-object v2, v4

    :goto_c
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 32
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 33
    invoke-virtual {p1}, Loz/b/a/c/q01;->w()Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    const v0, 0x7f0a1f43

    .line 36
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Loz/b/a/c/q01;->a()Loz/b/a/c/d2;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Loz/b/a/c/d2;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    move-object v4, p1

    :cond_19
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1a
    new-instance p1, Lxz/a/a/a/j2/f/s;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->O0:Ljava/util/ArrayList;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->Z0:Lqz/u/b/b;

    invoke-direct {p1, v0, v2}, Lxz/a/a/a/j2/f/s;-><init>(Ljava/util/ArrayList;Lqz/u/b/b;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->P0:Landroidx/recyclerview/widget/RecyclerView$g;

    const p1, 0x7f0a17f1

    .line 38
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1b

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 39
    :cond_1b
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->P0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_d

    :cond_1c
    const-string p1, "mRelatedNewsAdapter"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_d
    return-void
.end method

.method public D4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "commentAuthor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a14fb

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const-string v2, "nestedScrollView"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 2
    div-int/lit8 v2, v1, 0x2

    const v3, 0x7f0a09cc

    .line 3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v5, "etComment"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/MultiAutoCompleteTextView;->getHeight()I

    move-result v4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    const/4 v2, 0x0

    if-ltz p5, :cond_0

    move v4, v2

    move v6, v4

    :goto_0
    const v7, 0x7f0a163b

    .line 4
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "recyclerView.getChildAt(i)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    if-eq v4, p5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v6, v2

    :cond_1
    const v4, 0x7f0a1c15

    .line 5
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "tvCommentCount"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    add-int/2addr v4, v6

    const v6, 0x7f0a1238

    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "layoutHeader"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    const v4, 0x7f0a1f20

    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "tvViewMore"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    add-int/2addr v4, v6

    const v6, 0x7f0a2778

    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "view_2"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    const v4, 0x7f0a2779

    .line 6
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "view_3"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v6

    const v6, 0x7f0a152e

    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v7, "news_comment_loading"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "posutionReply: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "obj"

    .line 8
    invoke-static {p5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->L0:Ljava/lang/Integer;

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    const/4 p5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Loz/b/a/c/ce;

    const-string v7, "it"

    const-string v8, "it.comment"

    .line 12
    invoke-static {v6, v7, v8}, Lmz/b/b/a/a;->t3(Loz/b/a/c/ce;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->L0:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, p5

    .line 13
    :goto_1
    check-cast v1, Loz/b/a/c/ce;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/ee;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p5

    :goto_2
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->M0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 15
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const v1, 0x7f1308eb

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p2, v7, v2

    invoke-virtual {p0, v1, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 17
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->H0:Lxz/a/a/a/t2/s0;

    const-string v1, "mMentionHelper"

    if-eqz p1, :cond_6

    new-array v6, v6, [Loz/b/a/c/aq1;

    new-instance v7, Loz/b/a/c/aq1;

    invoke-direct {v7}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {v7, p2}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v7, p3}, Loz/b/a/c/aq1;->i(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v7, p4}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    aput-object v7, v6, v2

    invoke-static {v6}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxz/a/a/a/t2/s0;->a(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->H0:Lxz/a/a/a/t2/s0;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {p3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    .line 19
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Loz/b/a/c/ef1;

    invoke-direct {p5}, Loz/b/a/c/ef1;-><init>()V

    invoke-virtual {p5, p2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    invoke-virtual {p3}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string p2, "SearchUsersBody().keywor\u2026onMethods.getCompanyId())"

    invoke-static {p5, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5, v2}, Lxz/a/a/a/j2/g/e;->R(Ljava/lang/String;Loz/b/a/c/ef1;Z)V

    .line 20
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p3, p1}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2, v4}, Landroidx/core/widget/NestedScrollView;->B(II)V

    return-void

    .line 22
    :cond_5
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p5

    .line 23
    :cond_6
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p5
.end method

.method public E(Lqz/s/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;

    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;->z:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    .line 6
    :goto_1
    sget-object v2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    new-instance v2, Lxz/a/a/a/j2/b/s;

    invoke-direct {v2}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 8
    sput-object v2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 9
    :goto_2
    iget-object v2, v2, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v2, :cond_6

    .line 10
    iget v2, v2, Lxz/a/a/a/j2/f/t0;->t:I

    .line 11
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_6
    move-object v6, v5

    .line 12
    :goto_3
    invoke-static {p1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 13
    iput-object p0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;->z:Ljava/lang/Object;

    iput v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;->x:I

    invoke-virtual {p0, p1, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->G4(ZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 14
    :goto_4
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 15
    new-instance v4, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$q;

    invoke-direct {v4, v2, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$q;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;->z:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$p;->x:I

    invoke-static {p1, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 16
    :cond_8
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->h()V

    :cond_0
    return-void
.end method

.method public final F4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->j0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_1

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->V()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    return-void
.end method

.method public final G4(ZLqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$e0;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;ZLqz/s/f;)V

    invoke-static {v0, v1, p2}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final H4(Z)V
    .locals 10

    const v0, 0x7f0a1a10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->L0:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v4, "BigDecimal.valueOf(this.toLong())"

    if-eqz p1, :cond_9

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 6
    move-object v6, v5

    check-cast v6, Lxz/a/a/a/j2/a/b/d;

    .line 7
    iget-object v6, v6, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 8
    invoke-virtual {v6}, Loz/b/a/c/ee;->k()Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->L0:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 9
    :goto_1
    check-cast v5, Lxz/a/a/a/j2/a/b/d;

    const/4 p1, -0x1

    if-eqz v5, :cond_4

    .line 10
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, p1

    :goto_2
    const/16 v6, 0xb

    if-eq v5, p1, :cond_5

    .line 11
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    add-int/2addr v5, v1

    int-to-long v7, v2

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Loz/b/a/c/ee;

    invoke-direct {v4}, Loz/b/a/c/ee;-><init>()V

    new-instance v8, Lxz/a/a/a/j2/a/b/d;

    invoke-direct {v8, v1, v7, v4, v6}, Lxz/a/a/a/j2/a/b/d;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Loz/b/a/c/ee;I)V

    invoke-virtual {p1, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 12
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/j2/a/b/d;

    .line 14
    iget-object v8, v8, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 15
    invoke-virtual {v8}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->L0:Ljava/lang/Integer;

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 16
    :goto_3
    check-cast v7, Lxz/a/a/a/j2/a/b/d;

    if-eqz v7, :cond_8

    .line 17
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 18
    :cond_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    add-int/2addr v5, v1

    int-to-long v7, v2

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Loz/b/a/c/ee;

    invoke-direct {v4}, Loz/b/a/c/ee;-><init>()V

    new-instance v8, Lxz/a/a/a/j2/a/b/d;

    invoke-direct {v8, v1, v7, v4, v6}, Lxz/a/a/a/j2/a/b/d;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Loz/b/a/c/ee;I)V

    invoke-virtual {p1, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 19
    :cond_9
    :goto_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Loz/b/a/c/ee;

    invoke-direct {v4}, Loz/b/a/c/ee;-><init>()V

    const/16 v6, 0xa

    new-instance v7, Lxz/a/a/a/j2/a/b/d;

    invoke-direct {v7, v1, v5, v4, v6}, Lxz/a/a/a/j2/a/b/d;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Loz/b/a/c/ee;I)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    :goto_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->G0:Lxz/a/a/a/j2/a/b/e;

    if-eqz p1, :cond_e

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 23
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->L0:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_c

    :goto_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->L0:Ljava/lang/Integer;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v1

    const-string v3, "mListComment!!.dataComments"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mListComment!!.dataComments.last()"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/ce;

    invoke-virtual {v1}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object v1

    const-string v3, "mListComment!!.dataComments.last().comment"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    .line 24
    :cond_c
    :goto_7
    sget-object p1, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/t1/e;->a()Lxz/a/a/a/t1/t1/b;

    move-result-object p1

    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$f0;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$f0;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v1, v3, v4}, Lxz/a/a/a/t1/t1/b;->a(Ljava/lang/Runnable;J)V

    .line 25
    :cond_d
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_8

    :cond_e
    const-string p1, "mNewsCommentAdapter"

    .line 26
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_f
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->A4(Z)V

    .line 28
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final I4()V
    .locals 7

    .line 1
    new-instance v6, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$g0;

    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->X0:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$g0;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;JJ)V

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->Y0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final J4()V
    .locals 2

    const v0, 0x7f0a1969

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a163b

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public K0(Lqz/s/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->G4(ZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->F0:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$f;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v0, "KEY_MISSION_ID"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->W0:Ljava/lang/String;

    const-string v0, "KEY_TIME_READ"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->X0:J

    const-string v0, "KEY_POST_ITEM"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Loz/b/a/c/q01;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Loz/b/a/c/q01;

    if-eqz p1, :cond_4

    .line 7
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->x:Lkz/s/y;

    .line 10
    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_3
    iput-object v1, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->b1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V(Lqz/s/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;

    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;->z:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 6
    new-instance v2, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$b0;

    invoke-direct {v2, p0, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$b0;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V

    iput-object p0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;->z:Ljava/lang/Object;

    iput v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;->x:I

    invoke-static {p1, v2, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    iget-object p1, v2, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v5

    .line 8
    :goto_2
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 10
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 11
    :goto_3
    iget-object v4, v4, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v4, :cond_7

    .line 12
    iget v4, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 13
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v6, v5

    .line 14
    :goto_4
    invoke-static {p1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 16
    new-instance v4, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$c0;

    invoke-direct {v4, v2, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$c0;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;->z:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a0;->x:I

    invoke-static {p1, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 17
    :cond_8
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->b1:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->b1:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->b1:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->b1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W0(Lqz/s/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$t;

    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$t;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$t;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$t;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$t;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$t;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$t;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$t;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 6
    :goto_1
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 8
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 9
    :goto_2
    iget-object v4, v4, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v4, :cond_5

    .line 10
    iget v2, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 11
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v4

    .line 12
    :cond_5
    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 13
    iput-object p0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$t;->z:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$t;->x:I

    invoke-virtual {p0, p1, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->G4(ZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 14
    :cond_6
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public W1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->F4()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->Y0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 5
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lxz/a/a/a/j2/b/s;->m:Lxz/a/a/a/j2/b/c;

    .line 7
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->U2()V

    return-void
.end method

.method public Y(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public c1(Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$w;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V

    invoke-static {v0, v1, p1}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public e(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public g1(Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$x;

    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$x;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$x;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$x;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$x;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$x;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$x;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$x;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 6
    :goto_1
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 8
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 9
    :goto_2
    iget-object v4, v4, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v4, :cond_5

    .line 10
    iget v4, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 11
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v5, v2

    .line 12
    :goto_3
    invoke-static {p1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 14
    new-instance v4, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$y;

    invoke-direct {v4, p0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$y;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V

    iput-object p0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$x;->z:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$x;->x:I

    invoke-static {p1, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 15
    :cond_6
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->E4()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02ab

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->W0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I4()V

    :cond_1
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->Y0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->z:Lkz/s/y;

    .line 3
    new-instance v1, Lje;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lje;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->x:Lkz/s/y;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$i;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$i;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->B:Lkz/s/y;

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$j;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$j;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->C:Lkz/s/y;

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$k;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$k;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->y:Lkz/s/y;

    .line 15
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$l;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$l;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->D:Lkz/s/y;

    .line 18
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$m;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$m;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->E:Lkz/s/y;

    .line 21
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$n;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$n;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 22
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->M:Lkz/s/y;

    .line 24
    new-instance v1, Lje;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lje;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 25
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->F:Lkz/s/y;

    .line 27
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$o;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$o;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 28
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->A:Lkz/s/y;

    .line 30
    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$h;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$h;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final u4(Z)V
    .locals 2

    const v0, 0x7f0a0420

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v4(J)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 1
    rem-long v2, p1, v0

    const/16 v4, 0xa

    int-to-long v4, v4

    cmp-long v6, v2, v4

    const/16 v7, 0x30

    if-gez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    div-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/16 p2, 0x3a

    .line 3
    invoke-static {p1, p2, v2}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    const p1, 0x7f0a1a10

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J4()V

    :cond_1
    return-void
.end method

.method public final w4(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, v0, v1, v1, v2}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\\?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v1, v2}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v1

    const-string v3, "#"

    .line 3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1, v1, v2}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public final x4(Z)V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->x:Lkz/s/y;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/q01;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/q01;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.postType"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "postType"

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "xAccessToken"

    invoke-static {v4, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v6, Lxz/a/a/a/t2/b0;->c:Lxz/a/a/a/t2/b0;

    .line 8
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lxz/a/a/a/t2/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6, v2}, Lqz/q/i;->z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w1/e/c;

    goto :goto_0

    :cond_0
    sget-object v2, Lxz/a/a/a/w1/e/c;->RelatedNews:Lxz/a/a/a/w1/e/c;

    :goto_0
    const/4 v6, 0x3

    new-array v7, v6, [Lqz/h;

    .line 9
    sget-object v12, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    new-instance v8, Lqz/h;

    invoke-direct {v8, v12, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v8, v7, v13

    .line 11
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v8, v7, v14

    .line 13
    sget-object v15, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 14
    new-instance v3, Lqz/h;

    invoke-direct {v3, v15, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v3, v7, v9

    .line 15
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 16
    invoke-direct {v5, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/j2/g/h;

    invoke-direct {v2, v1}, Lxz/a/a/a/j2/g/h;-><init>(Lxz/a/a/a/j2/g/e;)V

    invoke-direct {v3, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/16 v16, 0x0

    move-object v2, v5

    move v5, v6

    move/from16 v6, p1

    move v14, v9

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v1

    invoke-virtual {v0}, Loz/b/a/c/q01;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lxz/a/a/a/w1/e/g;

    if-eqz v2, :cond_2

    .line 21
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v13

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_3

    sget-object v5, Lxz/a/a/a/t2/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5, v2}, Lqz/q/i;->z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w1/e/c;

    goto :goto_3

    :cond_3
    sget-object v2, Lxz/a/a/a/w1/e/c;->DetailNews:Lxz/a/a/a/w1/e/c;

    :goto_3
    new-array v5, v14, [Lqz/h;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    new-instance v6, Lqz/h;

    invoke-direct {v6, v12, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v13

    .line 24
    new-instance v0, Lqz/h;

    invoke-direct {v0, v15, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v0, v5, v3

    .line 25
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 26
    invoke-direct {v4, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 27
    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/j2/g/c;

    invoke-direct {v2, v1}, Lxz/a/a/a/j2/g/c;-><init>(Lxz/a/a/a/j2/g/e;)V

    invoke-direct {v0, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move/from16 v22, p1

    invoke-static/range {v17 .. v25}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public y0(Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$r;

    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$r;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$r;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$r;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$r;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$r;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$r;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$r;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 6
    :goto_1
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 8
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 9
    :goto_2
    iget-object v4, v4, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v4, :cond_5

    .line 10
    iget v4, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 11
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v5, v2

    .line 12
    :goto_3
    invoke-static {p1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 14
    new-instance v4, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$s;

    invoke-direct {v4, p0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$s;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V

    iput-object p0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$r;->z:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$r;->x:I

    invoke-static {p1, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 15
    :cond_6
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public y3()V
    .locals 10

    const v0, 0x7f0a147d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 2
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 3
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    .line 4
    :goto_1
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_4
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 8
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 9
    :goto_2
    invoke-virtual {v0, p0}, Lxz/a/a/a/j2/b/s;->i(Lxz/a/a/a/j2/b/c;)V

    .line 10
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->u4(Z)V

    .line 11
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->Q0:Z

    const v1, 0x7f0a163b

    if-nez v0, :cond_8

    const v0, 0x7f0a1969

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 13
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :cond_7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :cond_8
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->S0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->C4(Loz/b/a/c/q01;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 16
    :cond_a
    :goto_3
    new-instance v0, Lxz/a/a/a/j2/a/b/e;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J0:Ljava/util/ArrayList;

    invoke-direct {v0, v4, p0}, Lxz/a/a/a/j2/a/b/e;-><init>(Ljava/util/ArrayList;Lxz/a/a/a/j2/a/b/c;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->G0:Lxz/a/a/a/j2/a/b/e;

    .line 17
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->G0:Lxz/a/a/a/j2/a/b/e;

    if-eqz v5, :cond_10

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a09cc

    .line 19
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v4, "etComment"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Landroid/widget/MultiAutoCompleteTextView;->setMaxLines(I)V

    const v1, 0x7f0a12dd

    .line 20
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V0:Ljava/util/List;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 21
    :try_start_0
    new-instance v1, Lxz/a/a/a/j2/a/b/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v1, v5, v2, v6}, Lxz/a/a/a/j2/a/b/b;-><init>(Landroid/content/Context;Lqz/u/b/b;I)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->a1:Lxz/a/a/a/j2/a/b/b;

    .line 22
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F2()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0677

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "requireView().findViewBy\u2026.id.comment_news_content)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lxz/a/a/a/t2/y;->e2(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v5, "Exception: "

    const-string v6, "message"

    .line 23
    invoke-static {v5, v1, v6}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    :goto_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->a1:Lxz/a/a/a/j2/a/b/b;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionAdapter(Landroid/widget/ArrayAdapter;)V

    .line 25
    new-instance v0, Lxz/a/a/a/t2/s0;

    invoke-direct {v0}, Lxz/a/a/a/t2/s0;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->H0:Lxz/a/a/a/t2/s0;

    const v0, 0x7f0a1a10

    .line 26
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_b

    new-instance v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$e;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 28
    :cond_b
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->B4()V

    .line 29
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->U0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_c

    .line 30
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->y4(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->x4(Z)V

    .line 32
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->U0:Z

    .line 33
    :cond_c
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->S0:Z

    .line 34
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->W0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v3, v1

    :cond_d
    if-eqz v3, :cond_e

    .line 35
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I4()V

    :cond_e
    return-void

    :cond_f
    const-string v0, "mentionAdapter"

    .line 36
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string v0, "mNewsCommentAdapter"

    .line 37
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final y4(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->B:Lkz/s/y;

    .line 5
    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->F:Lkz/s/y;

    .line 9
    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->K0:Loz/b/a/c/ee;

    .line 11
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->C:Lkz/s/y;

    .line 13
    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lxz/a/a/a/j2/g/e;->P(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "getListComment, token is null or empty"

    const-string p2, "obj"

    .line 15
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public z0(JJLqz/s/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;

    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;

    invoke-direct {v0, p0, p5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V

    :goto_0
    iget-object p5, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->z:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-static {p5}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    iget-object p5, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p5

    goto :goto_1

    :cond_3
    move-object p5, v2

    .line 6
    :goto_1
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 8
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 9
    :goto_2
    iget-object v4, v4, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v4, :cond_5

    .line 10
    iget v4, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 11
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v5, v2

    .line 12
    :goto_3
    invoke-static {p5, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    sub-long v4, p3, p1

    const/16 p5, 0x3e8

    int-to-long v6, p5

    .line 13
    div-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->v4(J)Ljava/lang/String;

    move-result-object p5

    .line 14
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 15
    new-instance v5, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;

    invoke-direct {v5, p0, p5, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Ljava/lang/String;Lqz/s/f;)V

    iput-object p0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->z:Ljava/lang/Object;

    iput-wide p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->B:J

    iput-wide p3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->C:J

    iput-object p5, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->A:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->x:I

    invoke-static {v4, v5, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 16
    :cond_6
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final z4()Lxz/a/a/a/j2/g/e;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->C0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/g/e;

    return-object v0
.end method
