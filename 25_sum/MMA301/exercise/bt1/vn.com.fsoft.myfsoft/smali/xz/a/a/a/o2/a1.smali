.class public final Lxz/a/a/a/o2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/sy;

.field public final synthetic u:Lxz/a/a/a/o2/b1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/sy;Lxz/a/a/a/o2/b1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/a1;->t:Lxz/a/a/a/x1/sy;

    iput-object p2, p0, Lxz/a/a/a/o2/a1;->u:Lxz/a/a/a/o2/b1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/o2/a1;->t:Lxz/a/a/a/x1/sy;

    iget-object v0, v0, Lxz/a/a/a/x1/sy;->b:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    const-string v1, "edtName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/o2/a1;->t:Lxz/a/a/a/x1/sy;

    iget-object v0, v0, Lxz/a/a/a/x1/sy;->b:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lxz/a/a/a/o2/a1;->u:Lxz/a/a/a/o2/b1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/o2/a1;->t:Lxz/a/a/a/x1/sy;

    iget-object v1, v1, Lxz/a/a/a/x1/sy;->b:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
