.class public final Lxz/a/a/a/j2/d/c/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/m/c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/t0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/16 v0, 0x96

    if-le v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x514

    if-lt v1, p1, :cond_2

    if-le p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/t0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const-string v1, "Resources.getSystem()"

    .line 2
    invoke-static {v1}, Lmz/b/b/a/a;->H2(Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    sub-int/2addr v1, p1

    .line 3
    iput v1, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->N0:I

    .line 4
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/t0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->L0:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->getBinding()Lxz/a/a/a/x1/nz;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/nz;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/j2/d/c/t0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 9
    iget v1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->N0:I

    neg-int v1, v1

    const/4 v2, 0x1

    .line 10
    aget v3, v0, v2

    const-string v4, "bottomView"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    const-string v1, "topkeyboard: "

    .line 11
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lxz/a/a/a/j2/d/c/t0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 12
    iget v3, v3, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->N0:I

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , bottomView: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 14
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/t0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast p1, Lxz/a/a/a/x1/se;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/se;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    :goto_1
    return-void
.end method
