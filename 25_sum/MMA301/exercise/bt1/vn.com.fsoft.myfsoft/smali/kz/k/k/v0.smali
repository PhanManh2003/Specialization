.class public Lkz/k/k/v0;
.super Lkz/k/k/x0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/k/k/x0;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lkz/k/k/v0;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lkz/k/k/e1;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkz/k/k/x0;-><init>(Lkz/k/k/e1;)V

    .line 4
    invoke-virtual {p1}, Lkz/k/k/e1;->i()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lkz/k/k/v0;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Lkz/k/k/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/k/k/v0;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkz/k/k/e1;->j(Landroid/view/WindowInsets;)Lkz/k/k/e1;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/k/k/d1;->o([Lkz/k/e/b;)V

    return-object v0
.end method

.method public b(Lkz/k/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/v0;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lkz/k/e/b;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Lkz/k/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/v0;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lkz/k/e/b;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
