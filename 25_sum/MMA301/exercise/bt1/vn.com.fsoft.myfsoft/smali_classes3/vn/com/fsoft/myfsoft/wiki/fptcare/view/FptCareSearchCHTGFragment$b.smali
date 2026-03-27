.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->t4()V
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
        "Loz/b/a/c/c61;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/c61;

    const-string v2, "tv_empty"

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Loz/b/a/c/c61;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    const v6, 0x7f0a095e

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    const-string v6, "edt_search_chtg"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    const/4 v6, 0x3

    if-lt v4, v6, :cond_4

    .line 3
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : handleResult = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "obj"

    .line 5
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/c61;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/yp0;

    .line 9
    new-instance v15, Lxz/a/a/a/v2/e/c/m;

    const-string v8, "it"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/yp0;->d()Ljava/lang/String;

    move-result-object v9

    const-string v8, "it.ques"

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lxz/a/a/a/v2/e/c/k;

    invoke-virtual {v7}, Loz/b/a/c/yp0;->a()Ljava/lang/String;

    move-result-object v7

    const-string v10, "it.ans"

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 10
    invoke-direct {v8, v7, v10}, Lxz/a/a/a/v2/e/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v8}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc

    move-object v8, v15

    move-object v3, v15

    move-object v15, v7

    invoke-direct/range {v8 .. v17}, Lxz/a/a/a/v2/e/c/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lxz/a/a/a/v2/e/c/l;Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const v1, 0x7f0a1b27

    .line 12
    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "title_chtg"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v3, v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->D0:Lxz/a/a/a/v2/e/d/x1;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Lxz/a/a/a/v2/e/d/x1;->s(Ljava/util/List;)V

    .line 14
    :cond_3
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    const v4, 0x7f0a1802

    .line 15
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "rv_search_chtg"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0a0de9

    .line 17
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "img_empty"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0a216f

    .line 18
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const v1, 0x7f0a216f

    .line 19
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    const v3, 0x7f130a36

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;)V

    :goto_3
    return-void
.end method
