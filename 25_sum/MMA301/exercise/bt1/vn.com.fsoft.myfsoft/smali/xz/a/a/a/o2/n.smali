.class public final Lxz/a/a/a/o2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/o2/t;


# direct methods
.method public constructor <init>(Lxz/a/a/a/o2/t;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/n;->t:Lxz/a/a/a/o2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/o2/n;->t:Lxz/a/a/a/o2/t;

    const v1, 0x7f0a1687

    invoke-virtual {v0, v1}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/o2/n;->t:Lxz/a/a/a/o2/t;

    const v2, 0x7f0a161e

    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/o2/n;->t:Lxz/a/a/a/o2/t;

    const v1, 0x7f0a0938

    invoke-virtual {v0, v1}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/o2/n;->t:Lxz/a/a/a/o2/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v2, p0, Lxz/a/a/a/o2/n;->t:Lxz/a/a/a/o2/t;

    invoke-virtual {v2, v1}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lxz/a/a/a/o2/n;->t:Lxz/a/a/a/o2/t;

    invoke-virtual {v2, v1}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
