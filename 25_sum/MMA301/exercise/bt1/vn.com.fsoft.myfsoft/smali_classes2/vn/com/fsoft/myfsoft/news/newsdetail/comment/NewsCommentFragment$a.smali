.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/i/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->B4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/i/a/c/a;Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x40

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p2, p1, v0, v1}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ln1;

    const/16 v0, 0x34

    invoke-direct {p2, v0, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const v2, 0x7f0a09cc

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v3, "etComment"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v4

    if-ne v1, v4, :cond_5

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x6

    .line 5
    invoke-static {v1, p1, v0, v0, v2}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/16 v3, 0x20

    .line 6
    invoke-static {v1, v3, v0, v0, v2}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    .line 7
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    if-ge v2, p1, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    if-le p1, v4, :cond_2

    sub-int/2addr p1, v4

    .line 9
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    .line 12
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Loz/b/a/c/ef1;

    invoke-direct {v3}, Loz/b/a/c/ef1;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string p2, "SearchUsersBody().keywor\u2026onMethods.getCompanyId())"

    invoke-static {v3, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v0}, Lxz/a/a/a/j2/g/e;->R(Ljava/lang/String;Loz/b/a/c/ef1;Z)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ln1;

    const/16 v0, 0x35

    invoke-direct {p2, v0, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method
