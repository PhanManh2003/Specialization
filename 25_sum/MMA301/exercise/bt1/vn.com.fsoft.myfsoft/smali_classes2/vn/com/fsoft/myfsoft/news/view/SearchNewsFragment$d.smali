.class public final Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->t4()V
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
        "Loz/b/a/c/q01;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    const v1, 0x7f0a0967

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->E0:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->E0:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->C0:Lxz/a/a/a/j2/f/a1;

    if-eqz v0, :cond_3

    const-string v5, "list"

    .line 11
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, v0, Lxz/a/a/a/j2/f/a1;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 13
    iget-object v5, v0, Lxz/a/a/a/j2/f/a1;->w:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 15
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    .line 16
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->w4(Ljava/util/List;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/g/v;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Lxz/a/a/a/j2/g/v;->v(Z)V

    :cond_8
    return-void
.end method
