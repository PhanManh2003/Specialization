.class public final Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->t4()V
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
        "Loz/b/a/c/kh1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    const v1, 0x7f0a096a

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

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
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Loz/b/a/c/kh1;

    .line 7
    invoke-static {v7}, Lxz/a/a/a/s2/b/a;->f(Loz/b/a/c/kh1;)Lxz/a/a/a/s2/b/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_3
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    .line 9
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->E0:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 11
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    .line 12
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->E0:Ljava/util/List;

    .line 13
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    .line 15
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->C0:Lxz/a/a/a/s2/a/e;

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v5, v0}, Lxz/a/a/a/s2/a/e;->q(Ljava/util/List;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    .line 18
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->w4(Ljava/util/List;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/a0;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Lxz/a/a/a/g2/d/a0;->w(Z)V

    :cond_9
    return-void
.end method
