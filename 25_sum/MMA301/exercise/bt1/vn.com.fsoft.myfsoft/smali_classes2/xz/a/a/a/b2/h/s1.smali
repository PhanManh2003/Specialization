.class public final Lxz/a/a/a/b2/h/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/h/y1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/y1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/s1;->t:Lxz/a/a/a/b2/h/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/s1;->t:Lxz/a/a/a/b2/h/y1;

    const v1, 0x7f0a1687

    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/h/s1;->t:Lxz/a/a/a/b2/h/y1;

    const v2, 0x7f0a0938

    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/b2/h/s1;->t:Lxz/a/a/a/b2/h/y1;

    const v2, 0x7f0a161e

    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method
