.class public final synthetic Lmz/h/a/b/z4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/s0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/z4/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/g;->t:Lmz/h/a/b/z4/s0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmz/h/a/b/z4/g;->t:Lmz/h/a/b/z4/s0;

    .line 1
    iget-object v0, p1, Lmz/h/a/b/z4/s0;->Q:Lmz/h/a/b/z4/p0;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lmz/h/a/b/z4/p0;->E0:Lmz/h/a/b/z4/q0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, v0, Lmz/h/a/b/z4/p0;->J0:Lmz/h/a/b/z4/n0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
