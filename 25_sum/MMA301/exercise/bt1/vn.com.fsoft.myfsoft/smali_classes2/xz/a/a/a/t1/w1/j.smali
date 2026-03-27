.class public final Lxz/a/a/a/t1/w1/j;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/j;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/t1/w1/j;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    const v0, 0x7f0a09e0

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    :cond_0
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2, p1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/t1/w1/j;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return-void
.end method
