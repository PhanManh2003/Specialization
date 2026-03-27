.class public final Lxz/a/a/a/t2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/t2/k0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t2/k0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/t2/k0;->d:Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t2/k0;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/t2/k0;->d:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "mainActivity.window"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/t2/k0;->d:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "mainActivity.resources"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/t2/k0;->e:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-gez v1, :cond_1

    .line 15
    iget-object v0, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 16
    iput v1, v0, Lxz/a/a/a/t2/k0;->b:I

    .line 17
    iget-object v0, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/t2/k0;->e:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 20
    iget-object v2, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 21
    iget-object v2, v2, Lxz/a/a/a/t2/k0;->e:Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 23
    iget-object v3, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 24
    iget-object v3, v3, Lxz/a/a/a/t2/k0;->e:Landroid/view/View;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 26
    iget-object v4, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 27
    iget v4, v4, Lxz/a/a/a/t2/k0;->a:I

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 30
    iget-object v0, v0, Lxz/a/a/a/t2/k0;->e:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 32
    iget-object v3, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 33
    iget-object v3, v3, Lxz/a/a/a/t2/k0;->e:Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 35
    iget-object v4, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 36
    iget-object v4, v4, Lxz/a/a/a/t2/k0;->e:Landroid/view/View;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 38
    iget-object v5, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 39
    iget v5, v5, Lxz/a/a/a/t2/k0;->b:I

    add-int/2addr v5, v1

    .line 40
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 42
    iget-object v0, v0, Lxz/a/a/a/t2/k0;->e:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 44
    iget-object v2, v2, Lxz/a/a/a/t2/k0;->e:Landroid/view/View;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 46
    iget-object v3, v3, Lxz/a/a/a/t2/k0;->e:Landroid/view/View;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lxz/a/a/a/t2/j0;->t:Lxz/a/a/a/t2/k0;

    .line 48
    iget v4, v4, Lxz/a/a/a/t2/k0;->a:I

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string v0, "mainActivity == null || contentView == null"

    const-string v1, "message"

    .line 50
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
