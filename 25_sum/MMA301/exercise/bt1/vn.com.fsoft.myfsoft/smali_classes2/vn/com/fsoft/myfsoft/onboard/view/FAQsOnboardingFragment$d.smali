.class public final Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;->t4()V
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
        "Lxz/a/a/a/a2/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;->C0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/c/y;

    if-eqz v0, :cond_2

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/l2/c/y;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/l2/c/y;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, v0, Lxz/a/a/a/l2/c/y;->x:Lxz/a/a/a/a2/b;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 9
    iget-object v2, v0, Lxz/a/a/a/l2/c/y;->w:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v3, v0, Lxz/a/a/a/l2/c/y;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mListData[i]"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lxz/a/a/a/a2/b;

    .line 11
    iget-object v4, v3, Lxz/a/a/a/a2/b;->d:Ljava/lang/Integer;

    iget-object v5, p1, Lxz/a/a/a/a2/b;->d:Ljava/lang/Integer;

    .line 12
    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v3, v3, Lxz/a/a/a/a2/b;->a:Ljava/lang/String;

    iget-object v4, p1, Lxz/a/a/a/a2/b;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v0, Lxz/a/a/a/l2/c/y;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/a2/b;

    sget-object v4, Lxz/a/a/a/a2/a;->EXPAND_DETAIL_CONTENT:Lxz/a/a/a/a2/a;

    invoke-virtual {v3, v4}, Lxz/a/a/a/a2/b;->a(Lxz/a/a/a/a2/a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_2
    return-void
.end method
