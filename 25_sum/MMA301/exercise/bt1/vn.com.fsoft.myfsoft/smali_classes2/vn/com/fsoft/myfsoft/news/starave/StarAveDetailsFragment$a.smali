.class public final Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/i/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->C4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/i/a/c/a;Ljava/lang/CharSequence;)V
    .locals 7

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

    const/16 v0, 0x37

    invoke-direct {p2, v0, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const v2, 0x7f0a09cc

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-lez v1, :cond_8

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v4, "etComment"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v5, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x6

    .line 5
    invoke-static {v1, p1, v0, v0, v2}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/16 v4, 0x20

    .line 6
    invoke-static {v1, v4, v0, v0, v2}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    .line 7
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    if-ge v2, p1, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    if-le p1, v5, :cond_5

    sub-int/2addr p1, v5

    .line 9
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    move v5, v0

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_8

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Loz/b/a/c/ef1;

    invoke-direct {v2}, Loz/b/a/c/ef1;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    invoke-virtual {v2, v3}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string p2, "SearchUsersBody().keywor\u2026String()).companyId(null)"

    invoke-static {v2, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lxz/a/a/a/u2/d2;->F(Ljava/lang/String;Loz/b/a/c/ef1;Z)V

    goto :goto_4

    .line 13
    :cond_7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ln1;

    const/16 v0, 0x38

    invoke-direct {p2, v0, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    return-void
.end method
