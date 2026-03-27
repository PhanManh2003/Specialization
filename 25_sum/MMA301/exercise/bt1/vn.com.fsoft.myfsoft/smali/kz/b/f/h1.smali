.class public Lkz/b/f/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/b/f/i1;


# direct methods
.method public constructor <init>(Lkz/b/f/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/h1;->t:Lkz/b/f/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b/f/h1;->t:Lkz/b/f/i1;

    iget-object v0, v0, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {v0}, Lkz/k/k/y;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkz/b/f/h1;->t:Lkz/b/f/i1;

    iget-object v0, v0, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lkz/b/f/h1;->t:Lkz/b/f/i1;

    iget-object v1, v1, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lkz/b/f/h1;->t:Lkz/b/f/i1;

    iget-object v0, v0, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lkz/b/f/h1;->t:Lkz/b/f/i1;

    iget v2, v1, Lkz/b/f/i1;->F:I

    if-gt v0, v2, :cond_0

    .line 7
    iget-object v0, v1, Lkz/b/f/i1;->S:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 8
    iget-object v0, p0, Lkz/b/f/h1;->t:Lkz/b/f/i1;

    invoke-virtual {v0}, Lkz/b/f/i1;->a()V

    :cond_0
    return-void
.end method
