.class public final Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const v1, 0x7f0a044b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const v1, 0x7f0a2798

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a0960

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 7
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const v2, 0x7f0a17ff

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 10
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const v2, 0x7f0a0b22

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 13
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const v2, 0x7f0a0e8a

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 16
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 17
    :cond_8
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
