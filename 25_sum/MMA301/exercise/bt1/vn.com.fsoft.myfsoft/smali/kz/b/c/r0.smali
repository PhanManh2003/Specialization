.class public Lkz/b/c/r0;
.super Lkz/k/k/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/b/c/u0;


# direct methods
.method public constructor <init>(Lkz/b/c/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/r0;->a:Lkz/b/c/u0;

    invoke-direct {p0}, Lkz/k/k/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/b/c/r0;->a:Lkz/b/c/u0;

    const/4 v0, 0x0

    iput-object v0, p1, Lkz/b/c/u0;->t:Lkz/b/e/k;

    .line 2
    iget-object p1, p1, Lkz/b/c/u0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
