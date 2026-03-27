.class public Lkz/b/f/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lkz/b/f/f0;


# direct methods
.method public constructor <init>(Lkz/b/f/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/d0;->t:Lkz/b/f/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b/f/d0;->t:Lkz/b/f/f0;

    iget-object v1, v0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {v1}, Lkz/k/k/y;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lkz/b/f/f0;->X:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lkz/b/f/d0;->t:Lkz/b/f/f0;

    invoke-virtual {v0}, Lkz/b/f/i1;->dismiss()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lkz/b/f/d0;->t:Lkz/b/f/f0;

    invoke-virtual {v0}, Lkz/b/f/f0;->t()V

    .line 8
    iget-object v0, p0, Lkz/b/f/d0;->t:Lkz/b/f/f0;

    .line 9
    invoke-virtual {v0}, Lkz/b/f/i1;->a()V

    :goto_1
    return-void
.end method
