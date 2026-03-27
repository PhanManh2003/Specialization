.class public final Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->t4()V
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
        "Loz/b/a/c/if1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/if1;

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->U0:I

    const v1, 0x7f0a0678

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->getEditText()Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    const-string v5, "obj"

    if-eqz v2, :cond_5

    .line 6
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->G0:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    :cond_4
    const-string p1, "handleSearchAccountResponse, result is null or empty"

    .line 7
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_5
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->G0:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    :cond_6
    const-string p1, "handleFilterListAccount, result is null or empty"

    .line 11
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFilterListAccount, result: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->F0:Lxz/a/a/a/t2/s0;

    const-string v5, "it"

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lxz/a/a/a/t2/s0;->a(Ljava/util/List;)V

    .line 15
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->getEditText()Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->F0:Lxz/a/a/a/t2/s0;

    invoke-virtual {v5, v2}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    .line 16
    :cond_8
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->G0:Lxz/a/a/a/j2/a/b/b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lxz/a/a/a/j2/a/b/n;->clear()V

    .line 17
    :cond_9
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->G0:Lxz/a/a/a/j2/a/b/b;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lxz/a/a/a/j2/a/b/n;->addAll(Ljava/util/Collection;)V

    .line 18
    :cond_a
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->G0:Lxz/a/a/a/j2/a/b/b;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 19
    :cond_b
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    const-string v5, "comment_view"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    mul-int/2addr v6, v2

    iget v2, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->M0:I

    if-ge v6, v2, :cond_c

    .line 20
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz v2, :cond_d

    .line 21
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->getEditText()Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v4

    mul-int/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    goto :goto_3

    .line 23
    :cond_c
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->getEditText()Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    :cond_d
    :goto_3
    return-void
.end method
