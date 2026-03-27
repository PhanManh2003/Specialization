.class public Lkz/b/c/n;
.super Lkz/k/k/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/b/c/o;


# direct methods
.method public constructor <init>(Lkz/b/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/n;->a:Lkz/b/c/o;

    invoke-direct {p0}, Lkz/k/k/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/b/c/n;->a:Lkz/b/c/o;

    iget-object p1, p1, Lkz/b/c/o;->t:Lkz/b/c/b0;

    iget-object p1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lkz/b/c/n;->a:Lkz/b/c/o;

    iget-object p1, p1, Lkz/b/c/o;->t:Lkz/b/c/b0;

    iget-object p1, p1, Lkz/b/c/b0;->K:Lkz/k/k/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/k/k/q0;->d(Lkz/k/k/r0;)Lkz/k/k/q0;

    .line 3
    iget-object p1, p0, Lkz/b/c/n;->a:Lkz/b/c/o;

    iget-object p1, p1, Lkz/b/c/o;->t:Lkz/b/c/b0;

    iput-object v0, p1, Lkz/b/c/b0;->K:Lkz/k/k/q0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/b/c/n;->a:Lkz/b/c/o;

    iget-object p1, p1, Lkz/b/c/o;->t:Lkz/b/c/b0;

    iget-object p1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
