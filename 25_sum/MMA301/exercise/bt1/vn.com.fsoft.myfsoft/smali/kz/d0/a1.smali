.class public Lkz/d0/a1;
.super Lkz/d0/f0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lkz/d0/n;


# direct methods
.method public constructor <init>(Lkz/d0/n;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/d0/a1;->d:Lkz/d0/n;

    iput-object p2, p0, Lkz/d0/a1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lkz/d0/a1;->b:Landroid/view/View;

    iput-object p4, p0, Lkz/d0/a1;->c:Landroid/view/View;

    invoke-direct {p0}, Lkz/d0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lkz/d0/e0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/d0/a1;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkz/d0/a1;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public d(Lkz/d0/e0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/d0/a1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkz/d0/a1;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkz/d0/a1;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lkz/d0/a1;->d:Lkz/d0/n;

    invoke-virtual {p1}, Lkz/d0/e0;->cancel()V

    :goto_0
    return-void
.end method

.method public e(Lkz/d0/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/d0/a1;->c:Landroid/view/View;

    const v1, 0x7f0a184c    # 1.8355962E38f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkz/d0/a1;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkz/d0/a1;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, p0}, Lkz/d0/e0;->v(Lkz/d0/d0;)Lkz/d0/e0;

    return-void
.end method
