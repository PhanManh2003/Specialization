.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Loz/b/a/c/if1;

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v0

    const v3, 0x7f0a09c4

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/aq1;

    .line 5
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    invoke-virtual {v5, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    const-string v6, "user"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "account"

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "listAccount"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSuggestList listAccount size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "obj"

    .line 11
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Locale.getDefault()"

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v4, v7}, Lmz/b/b/a/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v10, "listAccount.iterator()"

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/aq1;

    const-string v11, "it"

    .line 17
    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v5, v10, v7}, Lmz/b/b/a/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    invoke-static {v10, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    const-string v4, "setSuggestList listAccount size after remove mListTagged  = "

    .line 18
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v4, v0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->w:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$a;

    const v3, 0x7f0a092d

    .line 21
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v5, "editText"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-nez v1, :cond_9

    .line 22
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->w:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$a;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_5

    :cond_8
    const-string p1, "mSuggestAdapter"

    .line 24
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 25
    :cond_9
    :goto_5
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lxz/a/a/a/t1/w1/n2;

    invoke-direct {v2, v0}, Lxz/a/a/a/t1/w1/n2;-><init>(Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 27
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    .line 28
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->F0:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 30
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "it.data"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    .line 32
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    .line 33
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->F0:Ljava/util/HashSet;

    const-string v2, "acc"

    .line 34
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 35
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<io.swagger.client.model.User> /* = java.util.ArrayList<io.swagger.client.model.User> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void
.end method
