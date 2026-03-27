.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->v4()V
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
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/aq1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$e;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$e;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/u;->k:Lkz/s/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$e;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->L0:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    const v2, 0x7f0700ee

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->K0:Lxz/a/a/a/j2/d/c/b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->K0:Lxz/a/a/a/j2/d/c/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    .line 9
    :cond_1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->K0:Lxz/a/a/a/j2/d/c/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lxz/a/a/a/j2/a/b/n;->addAll(Ljava/util/Collection;)V

    .line 10
    :cond_2
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->K0:Lxz/a/a/a/j2/d/c/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_3
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast p1, Lxz/a/a/a/x1/se;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/se;->f:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p1, :cond_b

    new-array v0, v4, [I

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->getLocationOnScreen([I)V

    .line 14
    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getDropDownHeight()I

    move-result v1

    if-le v1, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownHeight(I)V

    goto :goto_2

    :cond_5
    const-string v0, "list"

    .line 16
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object p1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->Q:Lxz/a/a/a/j2/d/c/b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->Q:Lxz/a/a/a/j2/d/c/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxz/a/a/a/j2/a/b/n;->clear()V

    .line 20
    :cond_7
    iget-object v0, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->Q:Lxz/a/a/a/j2/d/c/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/a/b/n;->addAll(Ljava/util/Collection;)V

    .line 21
    :cond_8
    iget-object p1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->Q:Lxz/a/a/a/j2/d/c/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 22
    :cond_9
    iget-object p1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->N:Lxz/a/a/a/x1/nz;

    iget-object p1, p1, Lxz/a/a/a/x1/nz;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    new-array v0, v4, [I

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->getLocationOnScreen([I)V

    .line 24
    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getDropDownHeight()I

    move-result v1

    if-le v1, v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownHeight(I)V

    :cond_b
    :goto_2
    return-void
.end method
