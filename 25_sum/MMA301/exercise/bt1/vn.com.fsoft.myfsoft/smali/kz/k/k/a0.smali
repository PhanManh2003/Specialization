.class public Lkz/k/k/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lkz/k/k/e1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkz/k/k/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkz/k/k/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/k/k/a0;->b:Landroid/view/View;

    iput-object p2, p0, Lkz/k/k/a0;->c:Lkz/k/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkz/k/k/a0;->a:Lkz/k/k/e1;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lkz/k/k/e1;->k(Landroid/view/WindowInsets;Landroid/view/View;)Lkz/k/k/e1;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lkz/k/k/a0;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lkz/k/k/b0;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lkz/k/k/a0;->a:Lkz/k/k/e1;

    invoke-virtual {v0, p2}, Lkz/k/k/e1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lkz/k/k/a0;->c:Lkz/k/k/n;

    invoke-interface {p2, p1, v0}, Lkz/k/k/n;->a(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lkz/k/k/e1;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iput-object v0, p0, Lkz/k/k/a0;->a:Lkz/k/k/e1;

    .line 8
    iget-object p2, p0, Lkz/k/k/a0;->c:Lkz/k/k/n;

    invoke-interface {p2, p1, v0}, Lkz/k/k/n;->a(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;

    move-result-object p2

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {p2}, Lkz/k/k/e1;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {p1}, Lkz/k/k/z;->c(Landroid/view/View;)V

    .line 12
    invoke-virtual {p2}, Lkz/k/k/e1;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
