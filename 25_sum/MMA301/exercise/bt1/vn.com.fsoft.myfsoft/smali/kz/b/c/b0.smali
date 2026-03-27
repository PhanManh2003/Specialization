.class public Lkz/b/c/b0;
.super Lkz/b/c/j;
.source "SourceFile"

# interfaces
.implements Lkz/b/e/m/l$a;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final r0:Lkz/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s0:[I

.field public static final t0:Z

.field public static final u0:Z


# instance fields
.field public A:Lkz/b/c/a;

.field public B:Landroid/view/MenuInflater;

.field public C:Ljava/lang/CharSequence;

.field public D:Lkz/b/f/s0;

.field public E:Lkz/b/c/q;

.field public F:Lkz/b/c/a0;

.field public G:Lkz/b/e/a;

.field public H:Landroidx/appcompat/widget/ActionBarContextView;

.field public I:Landroid/widget/PopupWindow;

.field public J:Ljava/lang/Runnable;

.field public K:Lkz/k/k/q0;

.field public L:Z

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:[Lkz/b/c/z;

.field public Y:Lkz/b/c/z;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Lkz/b/c/w;

.field public j0:Lkz/b/c/w;

.field public k0:Z

.field public l0:I

.field public final m0:Ljava/lang/Runnable;

.field public n0:Z

.field public o0:Landroid/graphics/Rect;

.field public p0:Landroid/graphics/Rect;

.field public q0:Lkz/b/c/g0;

.field public final v:Ljava/lang/Object;

.field public final w:Landroid/content/Context;

.field public x:Landroid/view/Window;

.field public y:Lkz/b/c/t;

.field public final z:Lkz/b/c/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkz/g/i;

    invoke-direct {v0}, Lkz/g/i;-><init>()V

    sput-object v0, Lkz/b/c/b0;->r0:Lkz/g/i;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lkz/b/c/b0;->s0:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lkz/b/c/b0;->t0:Z

    .line 5
    sput-boolean v0, Lkz/b/c/b0;->u0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lkz/b/c/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkz/b/c/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkz/b/c/b0;->K:Lkz/k/k/q0;

    const/16 v1, -0x64

    .line 3
    iput v1, p0, Lkz/b/c/b0;->e0:I

    .line 4
    new-instance v2, Lkz/b/c/k;

    invoke-direct {v2, p0}, Lkz/b/c/k;-><init>(Lkz/b/c/b0;)V

    iput-object v2, p0, Lkz/b/c/b0;->m0:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lkz/b/c/b0;->z:Lkz/b/c/i;

    .line 7
    iput-object p4, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    .line 8
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    .line 11
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object p1

    check-cast p1, Lkz/b/c/b0;

    .line 14
    iget p1, p1, Lkz/b/c/b0;->e0:I

    .line 15
    iput p1, p0, Lkz/b/c/b0;->e0:I

    .line 16
    :cond_2
    iget p1, p0, Lkz/b/c/b0;->e0:I

    if-ne p1, v1, :cond_3

    .line 17
    sget-object p1, Lkz/b/c/b0;->r0:Lkz/g/i;

    iget-object p3, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {p1, p3, v0}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lkz/b/c/b0;->e0:I

    .line 21
    iget-object p3, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p0, p2}, Lkz/b/c/b0;->p(Landroid/view/Window;)V

    .line 23
    :cond_4
    invoke-static {}, Lkz/b/f/q;->e()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Lkz/b/c/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b/c/b0;->i0:Lkz/b/c/w;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lkz/b/c/x;

    .line 3
    sget-object v1, Lkz/b/c/p0;->d:Lkz/b/c/p0;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Lkz/b/c/p0;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lkz/b/c/p0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lkz/b/c/p0;->d:Lkz/b/c/p0;

    .line 7
    :cond_0
    sget-object p1, Lkz/b/c/p0;->d:Lkz/b/c/p0;

    .line 8
    invoke-direct {v0, p0, p1}, Lkz/b/c/x;-><init>(Lkz/b/c/b0;Lkz/b/c/p0;)V

    iput-object v0, p0, Lkz/b/c/b0;->i0:Lkz/b/c/w;

    .line 9
    :cond_1
    iget-object p1, p0, Lkz/b/c/b0;->i0:Lkz/b/c/w;

    return-object p1
.end method

.method public B(I)Lkz/b/c/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/b/c/b0;->X:[Lkz/b/c/z;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Lkz/b/c/z;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Lkz/b/c/b0;->X:[Lkz/b/c/z;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lkz/b/c/z;

    invoke-direct {v1, p1}, Lkz/b/c/z;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final C()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz/b/c/b0;->x()V

    .line 2
    iget-boolean v0, p0, Lkz/b/c/b0;->R:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lkz/b/c/u0;

    iget-object v1, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lkz/b/c/b0;->S:Z

    invoke-direct {v0, v1, v2}, Lkz/b/c/u0;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lkz/b/c/u0;

    iget-object v1, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lkz/b/c/u0;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lkz/b/c/b0;->n0:Z

    invoke-virtual {v0, v1}, Lkz/b/c/a;->l(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget v0, p0, Lkz/b/c/b0;->l0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lkz/b/c/b0;->l0:I

    .line 2
    iget-boolean p1, p0, Lkz/b/c/b0;->k0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkz/b/c/b0;->m0:Ljava/lang/Runnable;

    .line 4
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {p1, v0}, Lkz/k/k/v;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    iput-boolean v1, p0, Lkz/b/c/b0;->k0:Z

    :cond_0
    return-void
.end method

.method public F(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lkz/b/c/b0;->j0:Lkz/b/c/w;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lkz/b/c/u;

    invoke-direct {p2, p0, p1}, Lkz/b/c/u;-><init>(Lkz/b/c/b0;Landroid/content/Context;)V

    iput-object p2, p0, Lkz/b/c/b0;->j0:Lkz/b/c/w;

    .line 3
    :cond_0
    iget-object p1, p0, Lkz/b/c/b0;->j0:Lkz/b/c/w;

    .line 4
    invoke-virtual {p1}, Lkz/b/c/w;->c()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 8
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lkz/b/c/b0;->A(Landroid/content/Context;)Lkz/b/c/w;

    move-result-object p1

    invoke-virtual {p1}, Lkz/b/c/w;->c()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final G(Lkz/b/c/z;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lkz/b/c/z;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lkz/b/c/b0;->d0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget v0, p1, Lkz/b/c/z;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkz/b/c/b0;->C()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lkz/b/c/z;->a:I

    iget-object v4, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v2}, Lkz/b/c/b0;->s(Lkz/b/c/z;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lkz/b/c/b0;->I(Lkz/b/c/z;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lkz/b/c/z;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Lkz/b/c/z;->o:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Lkz/b/c/z;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_1b

    move v6, v3

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 14
    invoke-virtual {p0}, Lkz/b/c/b0;->D()V

    .line 15
    iget-object p2, p0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Lkz/b/c/a;->e()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    .line 17
    iget-object p2, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    .line 18
    :cond_9
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040005

    .line 21
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f0403b6

    .line 24
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_b
    const v3, 0x7f1402b7

    .line 27
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    :goto_3
    new-instance v3, Lkz/b/e/c;

    invoke-direct {v3, p2, v1}, Lkz/b/e/c;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v3}, Lkz/b/e/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iput-object v3, p1, Lkz/b/c/z;->j:Landroid/content/Context;

    .line 31
    sget-object p2, Lkz/b/b;->j:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0x54

    .line 32
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lkz/b/c/z;->b:I

    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lkz/b/c/z;->d:I

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p2, Lkz/b/c/y;

    iget-object v3, p1, Lkz/b/c/z;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Lkz/b/c/y;-><init>(Lkz/b/c/b0;Landroid/content/Context;)V

    iput-object p2, p1, Lkz/b/c/z;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 36
    iput p2, p1, Lkz/b/c/z;->c:I

    goto :goto_4

    .line 37
    :cond_c
    iget-boolean v3, p1, Lkz/b/c/z;->o:Z

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 38
    iget-object p2, p1, Lkz/b/c/z;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_d
    :goto_4
    iget-object p2, p1, Lkz/b/c/z;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 40
    iput-object p2, p1, Lkz/b/c/z;->f:Landroid/view/View;

    goto :goto_5

    .line 41
    :cond_e
    iget-object p2, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    if-nez p2, :cond_f

    goto :goto_6

    .line 42
    :cond_f
    iget-object p2, p0, Lkz/b/c/b0;->F:Lkz/b/c/a0;

    if-nez p2, :cond_10

    .line 43
    new-instance p2, Lkz/b/c/a0;

    invoke-direct {p2, p0}, Lkz/b/c/a0;-><init>(Lkz/b/c/b0;)V

    iput-object p2, p0, Lkz/b/c/b0;->F:Lkz/b/c/a0;

    .line 44
    :cond_10
    iget-object p2, p0, Lkz/b/c/b0;->F:Lkz/b/c/a0;

    .line 45
    iget-object v3, p1, Lkz/b/c/z;->i:Lkz/b/e/m/j;

    if-nez v3, :cond_11

    .line 46
    new-instance v3, Lkz/b/e/m/j;

    iget-object v5, p1, Lkz/b/c/z;->j:Landroid/content/Context;

    const v6, 0x7f0d0010

    invoke-direct {v3, v5, v6}, Lkz/b/e/m/j;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Lkz/b/c/z;->i:Lkz/b/e/m/j;

    .line 47
    iput-object p2, v3, Lkz/b/e/m/j;->x:Lkz/b/e/m/y$a;

    .line 48
    iget-object p2, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    .line 49
    iget-object v5, p2, Lkz/b/e/m/l;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, Lkz/b/e/m/l;->b(Lkz/b/e/m/y;Landroid/content/Context;)V

    .line 50
    :cond_11
    iget-object p2, p1, Lkz/b/c/z;->i:Lkz/b/e/m/j;

    iget-object v3, p1, Lkz/b/c/z;->e:Landroid/view/ViewGroup;

    .line 51
    iget-object v5, p2, Lkz/b/e/m/j;->w:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    .line 52
    iget-object v5, p2, Lkz/b/e/m/j;->u:Landroid/view/LayoutInflater;

    const v6, 0x7f0d000d

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Lkz/b/e/m/j;->w:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 53
    iget-object v3, p2, Lkz/b/e/m/j;->y:Lkz/b/e/m/i;

    if-nez v3, :cond_12

    .line 54
    new-instance v3, Lkz/b/e/m/i;

    invoke-direct {v3, p2}, Lkz/b/e/m/i;-><init>(Lkz/b/e/m/j;)V

    iput-object v3, p2, Lkz/b/e/m/j;->y:Lkz/b/e/m/i;

    .line 55
    :cond_12
    iget-object v3, p2, Lkz/b/e/m/j;->w:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lkz/b/e/m/j;->y:Lkz/b/e/m/i;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v3, p2, Lkz/b/e/m/j;->w:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    :cond_13
    iget-object p2, p2, Lkz/b/e/m/j;->w:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 58
    iput-object p2, p1, Lkz/b/c/z;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    move p2, v2

    goto :goto_7

    :cond_14
    :goto_6
    move p2, v1

    :goto_7
    if-eqz p2, :cond_1c

    .line 59
    iget-object p2, p1, Lkz/b/c/z;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    .line 60
    :cond_15
    iget-object p2, p1, Lkz/b/c/z;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 61
    :cond_16
    iget-object p2, p1, Lkz/b/c/z;->i:Lkz/b/e/m/j;

    invoke-virtual {p2}, Lkz/b/e/m/j;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lkz/b/e/m/i;

    invoke-virtual {p2}, Lkz/b/e/m/i;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    move p2, v2

    goto :goto_a

    :cond_17
    :goto_9
    move p2, v1

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 62
    :cond_18
    iget-object p2, p1, Lkz/b/c/z;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    .line 63
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    :cond_19
    iget v3, p1, Lkz/b/c/z;->b:I

    .line 65
    iget-object v5, p1, Lkz/b/c/z;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 66
    iget-object v3, p1, Lkz/b/c/z;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 67
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lkz/b/c/z;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1a
    iget-object v3, p1, Lkz/b/c/z;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lkz/b/c/z;->f:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p2, p1, Lkz/b/c/z;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    .line 71
    iget-object p2, p1, Lkz/b/c/z;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    move v6, v4

    .line 72
    :goto_b
    iput-boolean v1, p1, Lkz/b/c/z;->l:Z

    .line 73
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 74
    iget v1, p1, Lkz/b/c/z;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    iget v1, p1, Lkz/b/c/z;->d:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 76
    iget-object v1, p1, Lkz/b/c/z;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iput-boolean v2, p1, Lkz/b/c/z;->m:Z

    return-void

    .line 78
    :cond_1c
    :goto_c
    iput-boolean v2, p1, Lkz/b/c/z;->o:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final H(Lkz/b/c/z;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lkz/b/c/z;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lkz/b/c/b0;->I(Lkz/b/c/z;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lkz/b/e/m/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lkz/b/c/b0;->s(Lkz/b/c/z;Z)V

    :cond_3
    return v1
.end method

.method public final I(Lkz/b/c/z;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lkz/b/c/b0;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lkz/b/c/z;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lkz/b/c/b0;->Y:Lkz/b/c/z;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lkz/b/c/b0;->s(Lkz/b/c/z;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkz/b/c/b0;->C()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lkz/b/c/z;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lkz/b/c/z;->g:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lkz/b/c/z;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    if-eqz v5, :cond_6

    .line 9
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 11
    iget-object v5, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast v5, Lkz/b/f/c2;

    .line 12
    iput-boolean v2, v5, Lkz/b/f/c2;->m:Z

    .line 13
    :cond_6
    iget-object v5, p1, Lkz/b/c/z;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 14
    iget-object v5, p0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    .line 15
    instance-of v5, v5, Lkz/b/c/m0;

    if-nez v5, :cond_19

    .line 16
    :cond_7
    iget-object v5, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Lkz/b/c/z;->p:Z

    if-eqz v7, :cond_13

    :cond_8
    if-nez v5, :cond_e

    .line 17
    iget-object v5, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    .line 18
    iget v7, p1, Lkz/b/c/z;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    if-eqz v4, :cond_d

    .line 19
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000c

    .line 21
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000d

    if-eqz v8, :cond_a

    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 25
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 26
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 27
    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 28
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 30
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 31
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 32
    new-instance v4, Lkz/b/e/c;

    invoke-direct {v4, v5, v1}, Lkz/b/e/c;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {v4}, Lkz/b/e/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 34
    :cond_d
    new-instance v4, Lkz/b/e/m/l;

    invoke-direct {v4, v5}, Lkz/b/e/m/l;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p0, v4, Lkz/b/e/m/l;->e:Lkz/b/e/m/l$a;

    .line 36
    invoke-virtual {p1, v4}, Lkz/b/c/z;->a(Lkz/b/e/m/l;)V

    .line 37
    iget-object v4, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 38
    iget-object v4, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    if-eqz v4, :cond_10

    .line 39
    iget-object v5, p0, Lkz/b/c/b0;->E:Lkz/b/c/q;

    if-nez v5, :cond_f

    .line 40
    new-instance v5, Lkz/b/c/q;

    invoke-direct {v5, p0}, Lkz/b/c/q;-><init>(Lkz/b/c/b0;)V

    iput-object v5, p0, Lkz/b/c/b0;->E:Lkz/b/c/q;

    .line 41
    :cond_f
    iget-object v5, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    iget-object v7, p0, Lkz/b/c/b0;->E:Lkz/b/c/q;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v5, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/view/Menu;Lkz/b/e/m/y$a;)V

    .line 42
    :cond_10
    iget-object v4, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-virtual {v4}, Lkz/b/e/m/l;->z()V

    .line 43
    iget v4, p1, Lkz/b/c/z;->a:I

    iget-object v5, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 44
    invoke-virtual {p1, v6}, Lkz/b/c/z;->a(Lkz/b/e/m/l;)V

    if-eqz v3, :cond_11

    .line 45
    iget-object p1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    if-eqz p1, :cond_11

    .line 46
    iget-object p2, p0, Lkz/b/c/b0;->E:Lkz/b/c/q;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v6, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/view/Menu;Lkz/b/e/m/y$a;)V

    :cond_11
    return v1

    .line 47
    :cond_12
    iput-boolean v1, p1, Lkz/b/c/z;->p:Z

    .line 48
    :cond_13
    iget-object v4, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-virtual {v4}, Lkz/b/e/m/l;->z()V

    .line 49
    iget-object v4, p1, Lkz/b/c/z;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 50
    iget-object v5, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-virtual {v5, v4}, Lkz/b/e/m/l;->v(Landroid/os/Bundle;)V

    .line 51
    iput-object v6, p1, Lkz/b/c/z;->q:Landroid/os/Bundle;

    .line 52
    :cond_14
    iget-object v4, p1, Lkz/b/c/z;->g:Landroid/view/View;

    iget-object v5, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 53
    iget-object p2, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    if-eqz p2, :cond_15

    .line 54
    iget-object v0, p0, Lkz/b/c/b0;->E:Lkz/b/c/q;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v6, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/view/Menu;Lkz/b/e/m/y$a;)V

    .line 55
    :cond_15
    iget-object p1, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-virtual {p1}, Lkz/b/e/m/l;->y()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 56
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    .line 57
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    move p2, v2

    goto :goto_4

    :cond_18
    move p2, v1

    :goto_4
    iput-boolean p2, p1, Lkz/b/c/z;->n:Z

    .line 59
    iget-object v0, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-virtual {v0, p2}, Lkz/b/e/m/l;->setQwertyMode(Z)V

    .line 60
    iget-object p2, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-virtual {p2}, Lkz/b/e/m/l;->y()V

    .line 61
    :cond_19
    iput-boolean v2, p1, Lkz/b/c/z;->k:Z

    .line 62
    iput-boolean v1, p1, Lkz/b/c/z;->l:Z

    .line 63
    iput-object p1, p0, Lkz/b/c/b0;->Y:Lkz/b/c/z;

    return v2
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkz/b/c/b0;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {v0}, Lkz/k/k/y;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkz/b/c/b0;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Lkz/k/k/e1;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lkz/k/k/e1;->e()I

    move-result p2

    .line 2
    iget-object v0, p0, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v3, p0, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    .line 7
    iget-object v3, p0, Lkz/b/c/b0;->o0:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lkz/b/c/b0;->o0:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lkz/b/c/b0;->p0:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v3, p0, Lkz/b/c/b0;->o0:Landroid/graphics/Rect;

    .line 11
    iget-object v5, p0, Lkz/b/c/b0;->p0:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Lkz/k/k/e1;->c()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lkz/k/k/e1;->e()I

    move-result v7

    .line 14
    invoke-virtual {p1}, Lkz/k/k/e1;->d()I

    move-result v8

    .line 15
    invoke-virtual {p1}, Lkz/k/k/e1;->b()I

    move-result p1

    .line 16
    invoke-virtual {v3, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p1, p0, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    invoke-static {p1, v3, v5}, Lkz/b/f/i2;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 19
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 20
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v6, p0, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    invoke-static {v6}, Lkz/k/k/k0;->g(Landroid/view/View;)Lkz/k/k/e1;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v2

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v6}, Lkz/k/k/e1;->c()I

    move-result v7

    :goto_0
    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v6}, Lkz/k/k/e1;->d()I

    move-result v6

    .line 24
    :goto_1
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v5, :cond_4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    .line 25
    :cond_4
    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v3, v4

    :goto_3
    if-lez p1, :cond_5

    .line 28
    iget-object p1, p0, Lkz/b/c/b0;->O:Landroid/view/View;

    if-nez p1, :cond_5

    .line 29
    new-instance p1, Landroid/view/View;

    iget-object v5, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkz/b/c/b0;->O:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    iget-object v5, p0, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    iget-object v6, p0, Lkz/b/c/b0;->O:Landroid/view/View;

    invoke-virtual {v5, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object p1, p0, Lkz/b/c/b0;->O:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v8, :cond_6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v7, :cond_6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v6, :cond_7

    .line 38
    :cond_6
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 39
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    iget-object v5, p0, Lkz/b/c/b0;->O:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_7
    :goto_4
    iget-object p1, p0, Lkz/b/c/b0;->O:Landroid/view/View;

    if-eqz p1, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eqz v5, :cond_b

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    .line 44
    iget-object p1, p0, Lkz/b/c/b0;->O:Landroid/view/View;

    .line 45
    sget-object v6, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-static {p1}, Lkz/k/k/v;->g(Landroid/view/View;)I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    if-eqz v4, :cond_a

    .line 47
    iget-object v4, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    const v6, 0x7f060006

    .line 48
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 49
    invoke-static {v4, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_7

    .line 50
    :cond_a
    iget-object v4, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    const v6, 0x7f060005

    .line 51
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 52
    invoke-static {v4, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 53
    :goto_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    :cond_b
    iget-boolean p1, p0, Lkz/b/c/b0;->T:Z

    if-nez p1, :cond_c

    if-eqz v5, :cond_c

    move p2, v2

    :cond_c
    move v4, v3

    goto :goto_8

    .line 55
    :cond_d
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_e

    .line 56
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v5, v2

    goto :goto_8

    :cond_e
    move v4, v2

    move v5, v4

    :goto_8
    if-eqz v4, :cond_10

    .line 57
    iget-object p1, p0, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    move v5, v2

    .line 58
    :cond_10
    :goto_9
    iget-object p1, p0, Lkz/b/c/b0;->O:Landroid/view/View;

    if-eqz p1, :cond_12

    if-eqz v5, :cond_11

    move v1, v2

    .line 59
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return p2
.end method

.method public a(Lkz/b/e/m/l;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz/b/c/b0;->C()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lkz/b/c/b0;->d0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz/b/e/m/l;->k()Lkz/b/e/m/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkz/b/c/b0;->z(Landroid/view/Menu;)Lkz/b/c/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lkz/b/c/z;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lkz/b/e/m/l;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast p1, Lkz/b/f/c2;

    .line 6
    iget-object p1, p1, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->M:Lkz/b/f/k;

    if-eqz p1, :cond_2

    .line 9
    iget-object v2, p1, Lkz/b/f/k;->O:Lkz/b/f/f;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lkz/b/f/k;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz p1, :cond_7

    .line 10
    :cond_4
    invoke-virtual {p0}, Lkz/b/c/b0;->C()Landroid/view/Window$Callback;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_5

    .line 12
    iget-object v0, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    invoke-virtual {v0}, Lkz/b/f/c2;->b()Z

    .line 15
    iget-boolean v0, p0, Lkz/b/c/b0;->d0:Z

    if-nez v0, :cond_8

    .line 16
    invoke-virtual {p0, v1}, Lkz/b/c/b0;->B(I)Lkz/b/c/z;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_8

    .line 18
    iget-boolean v2, p0, Lkz/b/c/b0;->d0:Z

    if-nez v2, :cond_8

    .line 19
    iget-boolean v2, p0, Lkz/b/c/b0;->k0:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lkz/b/c/b0;->l0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lkz/b/c/b0;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v0, p0, Lkz/b/c/b0;->m0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    :cond_6
    invoke-virtual {p0, v1}, Lkz/b/c/b0;->B(I)Lkz/b/c/z;

    move-result-object v0

    .line 23
    iget-object v2, v0, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    if-eqz v2, :cond_8

    iget-boolean v4, v0, Lkz/b/c/z;->p:Z

    if-nez v4, :cond_8

    iget-object v4, v0, Lkz/b/c/z;->g:Landroid/view/View;

    .line 24
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v0, v0, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 26
    iget-object p1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 28
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast p1, Lkz/b/f/c2;

    .line 29
    iget-object p1, p1, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {p0, v1}, Lkz/b/c/b0;->B(I)Lkz/b/c/z;

    move-result-object p1

    .line 31
    iput-boolean v0, p1, Lkz/b/c/z;->o:Z

    .line 32
    invoke-virtual {p0, p1, v1}, Lkz/b/c/b0;->s(Lkz/b/c/z;Z)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lkz/b/c/b0;->G(Lkz/b/c/z;Landroid/view/KeyEvent;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz/b/c/b0;->x()V

    .line 2
    iget-object v0, p0, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lkz/b/c/b0;->y:Lkz/b/c/t;

    .line 5
    iget-object p1, p1, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lkz/b/c/b0;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/b/c/b0;->D()V

    .line 2
    iget-object v0, p0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkz/b/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkz/b/c/b0;->E(I)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lkz/b/c/b0;->a0:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkz/b/c/b0;->o(Z)Z

    .line 3
    invoke-virtual {p0}, Lkz/b/c/b0;->y()V

    .line 4
    iget-object v0, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lkz/k/a;->u(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lkz/b/c/b0;->n0:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lkz/b/c/a;->l(Z)V

    .line 11
    :cond_1
    :goto_1
    sget-object v0, Lkz/b/c/j;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_3
    invoke-static {p0}, Lkz/b/c/j;->h(Lkz/b/c/j;)V

    .line 13
    sget-object v1, Lkz/b/c/j;->t:Lkz/g/d;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkz/g/d;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 15
    :cond_2
    :goto_2
    iput-boolean p1, p0, Lkz/b/c/b0;->b0:Z

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkz/b/c/j;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lkz/b/c/j;->h(Lkz/b/c/j;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkz/b/c/b0;->k0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkz/b/c/b0;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkz/b/c/b0;->c0:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkz/b/c/b0;->d0:Z

    .line 9
    iget v0, p0, Lkz/b/c/b0;->e0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lkz/b/c/b0;->r0:Lkz/g/i;

    iget-object v1, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkz/b/c/b0;->e0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lkz/b/c/b0;->r0:Lkz/g/i;

    iget-object v1, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    iget-object v0, p0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lkz/b/c/a;->h()V

    .line 15
    :cond_3
    iget-object v0, p0, Lkz/b/c/b0;->i0:Lkz/b/c/w;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lkz/b/c/w;->a()V

    .line 17
    :cond_4
    iget-object v0, p0, Lkz/b/c/b0;->j0:Lkz/b/c/w;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lkz/b/c/w;->a()V

    :cond_5
    return-void
.end method

.method public i(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkz/b/c/b0;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lkz/b/c/b0;->R:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 5
    iput-boolean v1, p0, Lkz/b/c/b0;->R:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 6
    iget-object v0, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lkz/b/c/b0;->K()V

    .line 8
    iput-boolean v4, p0, Lkz/b/c/b0;->S:Z

    return v4

    .line 9
    :cond_5
    invoke-virtual {p0}, Lkz/b/c/b0;->K()V

    .line 10
    iput-boolean v4, p0, Lkz/b/c/b0;->R:Z

    return v4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lkz/b/c/b0;->K()V

    .line 12
    iput-boolean v4, p0, Lkz/b/c/b0;->T:Z

    return v4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lkz/b/c/b0;->K()V

    .line 14
    iput-boolean v4, p0, Lkz/b/c/b0;->Q:Z

    return v4

    .line 15
    :cond_8
    invoke-virtual {p0}, Lkz/b/c/b0;->K()V

    .line 16
    iput-boolean v4, p0, Lkz/b/c/b0;->P:Z

    return v4

    .line 17
    :cond_9
    invoke-virtual {p0}, Lkz/b/c/b0;->K()V

    .line 18
    iput-boolean v4, p0, Lkz/b/c/b0;->V:Z

    return v4
.end method

.method public j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz/b/c/b0;->x()V

    .line 2
    iget-object v0, p0, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lkz/b/c/b0;->y:Lkz/b/c/t;

    .line 6
    iget-object p1, p1, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz/b/c/b0;->x()V

    .line 2
    iget-object v0, p0, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lkz/b/c/b0;->y:Lkz/b/c/t;

    .line 6
    iget-object p1, p1, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz/b/c/b0;->x()V

    .line 2
    iget-object v0, p0, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lkz/b/c/b0;->y:Lkz/b/c/t;

    .line 6
    iget-object p1, p1, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkz/b/c/b0;->C:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lkz/b/f/s0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lkz/b/c/a;->o(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkz/b/c/b0;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkz/b/c/b0;->o(Z)Z

    move-result v0

    return v0
.end method

.method public final o(Z)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkz/b/c/b0;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lkz/b/c/b0;->e0:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    :goto_0
    iget-object v2, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lkz/b/c/b0;->F(Landroid/content/Context;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v2, v4}, Lkz/b/c/b0;->t(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    iget-boolean v3, p0, Lkz/b/c/b0;->h0:Z

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 7
    iget-object v3, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_4

    .line 8
    :cond_2
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_3

    const/high16 v6, 0x100c0000

    goto :goto_1

    :cond_3
    const/high16 v6, 0xc0000

    .line 9
    :goto_1
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    iget-object v9, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lkz/b/c/b0;->g0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v6, "AppCompatDelegate"

    const-string v7, "Exception while getting ActivityInfo"

    .line 13
    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iput-boolean v1, p0, Lkz/b/c/b0;->g0:Z

    .line 15
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lkz/b/c/b0;->h0:Z

    .line 16
    iget-boolean v3, p0, Lkz/b/c/b0;->g0:Z

    .line 17
    :goto_4
    iget-object v6, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 18
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v7, 0x1c

    if-eq v6, v2, :cond_9

    if-eqz p1, :cond_9

    if-nez v3, :cond_9

    .line 19
    iget-boolean p1, p0, Lkz/b/c/b0;->a0:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lkz/b/c/b0;->t0:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lkz/b/c/b0;->b0:Z

    if-eqz p1, :cond_9

    :cond_6
    iget-object p1, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v8, p1, Landroid/app/Activity;

    if-eqz v8, :cond_9

    check-cast p1, Landroid/app/Activity;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    iget-object p1, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 22
    sget v1, Lkz/k/c/a;->c:I

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_7

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_5

    .line 25
    :cond_7
    invoke-static {p1}, Lkz/k/c/g;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_8
    :goto_5
    move v1, v5

    :cond_9
    if-nez v1, :cond_13

    if-eq v6, v2, :cond_13

    .line 27
    iget-object p1, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 28
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v2, v6

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v2, v6, :cond_10

    if-lt v2, v7, :cond_a

    goto :goto_a

    .line 32
    :cond_a
    sget-boolean v2, Lkz/b/a;->h:Z

    const-string v6, "ResourcesFlusher"

    if-nez v2, :cond_b

    .line 33
    :try_start_1
    const-class v2, Landroid/content/res/Resources;

    const-string v7, "mResourcesImpl"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lkz/b/a;->g:Ljava/lang/reflect/Field;

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v7, "Could not retrieve Resources#mResourcesImpl field"

    .line 35
    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_6
    sput-boolean v5, Lkz/b/a;->h:Z

    .line 37
    :cond_b
    sget-object v2, Lkz/b/a;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_c

    goto :goto_a

    .line 38
    :cond_c
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    .line 39
    invoke-static {v6, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :goto_7
    if-nez p1, :cond_d

    goto :goto_a

    .line 40
    :cond_d
    sget-boolean v2, Lkz/b/a;->b:Z

    if-nez v2, :cond_e

    .line 41
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "mDrawableCache"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lkz/b/a;->a:Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v2

    const-string v7, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 43
    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_8
    sput-boolean v5, Lkz/b/a;->b:Z

    .line 45
    :cond_e
    sget-object v2, Lkz/b/a;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_f

    .line 46
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 47
    invoke-static {v6, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    .line 48
    invoke-static {v4}, Lkz/b/a;->h(Ljava/lang/Object;)V

    .line 49
    :cond_10
    :goto_a
    iget p1, p0, Lkz/b/c/b0;->f0:I

    if-eqz p1, :cond_11

    .line 50
    iget-object v2, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 51
    iget-object p1, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Lkz/b/c/b0;->f0:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_11
    if-eqz v3, :cond_14

    .line 52
    iget-object p1, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_14

    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    instance-of v2, p1, Lkz/s/p;

    if-eqz v2, :cond_12

    .line 55
    move-object v2, p1

    check-cast v2, Lkz/s/p;

    invoke-interface {v2}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object v2

    .line 56
    check-cast v2, Lkz/s/s;

    .line 57
    iget-object v2, v2, Lkz/s/s;->c:Lkz/s/i$b;

    .line 58
    sget-object v3, Lkz/s/i$b;->STARTED:Lkz/s/i$b;

    invoke-virtual {v2, v3}, Lkz/s/i$b;->a(Lkz/s/i$b;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 59
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_b

    .line 60
    :cond_12
    iget-boolean v2, p0, Lkz/b/c/b0;->c0:Z

    if-eqz v2, :cond_14

    .line 61
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_b

    :cond_13
    move v5, v1

    :cond_14
    :goto_b
    if-eqz v5, :cond_15

    .line 62
    iget-object p1, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_15

    .line 63
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->m()V

    :cond_15
    if-nez v0, :cond_16

    .line 64
    iget-object p1, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lkz/b/c/b0;->A(Landroid/content/Context;)Lkz/b/c/w;

    move-result-object p1

    invoke-virtual {p1}, Lkz/b/c/w;->e()V

    goto :goto_c

    .line 65
    :cond_16
    iget-object p1, p0, Lkz/b/c/b0;->i0:Lkz/b/c/w;

    if-eqz p1, :cond_17

    .line 66
    invoke-virtual {p1}, Lkz/b/c/w;->a()V

    :cond_17
    :goto_c
    const/4 p1, 0x3

    if-ne v0, p1, :cond_19

    .line 67
    iget-object p1, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lkz/b/c/b0;->j0:Lkz/b/c/w;

    if-nez v0, :cond_18

    .line 69
    new-instance v0, Lkz/b/c/u;

    invoke-direct {v0, p0, p1}, Lkz/b/c/u;-><init>(Lkz/b/c/b0;Landroid/content/Context;)V

    iput-object v0, p0, Lkz/b/c/b0;->j0:Lkz/b/c/w;

    .line 70
    :cond_18
    iget-object p1, p0, Lkz/b/c/b0;->j0:Lkz/b/c/w;

    .line 71
    invoke-virtual {p1}, Lkz/b/c/w;->e()V

    goto :goto_d

    .line 72
    :cond_19
    iget-object p1, p0, Lkz/b/c/b0;->j0:Lkz/b/c/w;

    if-eqz p1, :cond_1a

    .line 73
    invoke-virtual {p1}, Lkz/b/c/w;->a()V

    :cond_1a
    :goto_d
    return v5
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lkz/b/c/b0;->q0:Lkz/b/c/g0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    sget-object v1, Lkz/b/b;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x72

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lkz/b/c/g0;

    invoke-direct {v0}, Lkz/b/c/g0;-><init>()V

    iput-object v0, p0, Lkz/b/c/b0;->q0:Lkz/b/c/g0;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/b/c/g0;

    iput-object v1, p0, Lkz/b/c/b0;->q0:Lkz/b/c/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v0, Lkz/b/c/g0;

    invoke-direct {v0}, Lkz/b/c/g0;-><init>()V

    iput-object v0, p0, Lkz/b/c/b0;->q0:Lkz/b/c/g0;

    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 10
    iget-object v1, p0, Lkz/b/c/b0;->q0:Lkz/b/c/g0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 11
    sget v0, Lkz/b/f/h2;->a:I

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-virtual/range {v1 .. v9}, Lkz/b/c/g0;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lkz/b/c/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lkz/b/c/t;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lkz/b/c/t;

    invoke-direct {v1, p0, v0}, Lkz/b/c/t;-><init>(Lkz/b/c/b0;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lkz/b/c/b0;->y:Lkz/b/c/t;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lkz/b/c/b0;->s0:[I

    invoke-static {v0, v1, v2}, Lkz/b/f/y1;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lkz/b/f/y1;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lkz/b/f/y1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lkz/b/f/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-object p1, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(ILkz/b/c/z;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p2, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p2, Lkz/b/c/z;->m:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lkz/b/c/b0;->d0:Z

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lkz/b/c/b0;->y:Lkz/b/c/t;

    .line 5
    iget-object p2, p2, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public r(Lkz/b/e/m/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkz/b/c/b0;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkz/b/c/b0;->W:Z

    .line 3
    iget-object v0, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast v0, Lkz/b/f/c2;

    .line 6
    iget-object v0, v0, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Lkz/b/f/k;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lkz/b/f/k;->a()Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lkz/b/c/b0;->C()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v1, p0, Lkz/b/c/b0;->d0:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lkz/b/c/b0;->W:Z

    return-void
.end method

.method public s(Lkz/b/c/z;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lkz/b/c/z;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-virtual {p0, p1}, Lkz/b/c/b0;->r(Lkz/b/e/m/l;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lkz/b/c/z;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lkz/b/c/z;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lkz/b/c/z;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lkz/b/c/b0;->q(ILkz/b/c/z;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lkz/b/c/z;->k:Z

    .line 9
    iput-boolean p2, p1, Lkz/b/c/z;->l:Z

    .line 10
    iput-boolean p2, p1, Lkz/b/c/z;->m:Z

    .line 11
    iput-object v1, p1, Lkz/b/c/z;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lkz/b/c/z;->o:Z

    .line 13
    iget-object p2, p0, Lkz/b/c/b0;->Y:Lkz/b/c/z;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lkz/b/c/b0;->Y:Lkz/b/c/z;

    :cond_2
    return-void
.end method

.method public final t(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public u(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v1, v0, Lkz/k/k/h$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lkz/b/c/d0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lkz/k/k/h;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lkz/b/c/b0;->y:Lkz/b/c/t;

    .line 6
    iget-object v0, v0, Lkz/b/e/l;->t:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0, v4}, Lkz/b/c/b0;->B(I)Lkz/b/c/z;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lkz/b/c/z;->m:Z

    if-nez v1, :cond_16

    .line 13
    invoke-virtual {p0, v0, p1}, Lkz/b/c/b0;->I(Lkz/b/c/z;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lkz/b/c/b0;->Z:Z

    :cond_7
    :goto_2
    move v2, v4

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v0, p0, Lkz/b/c/b0;->G:Lkz/b/e/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lkz/b/c/b0;->B(I)Lkz/b/c/z;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    if-eqz v1, :cond_c

    .line 18
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 20
    iget-object v1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    iget-boolean v1, p0, Lkz/b/c/b0;->d0:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lkz/b/c/b0;->I(Lkz/b/c/z;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast p1, Lkz/b/f/c2;

    .line 25
    iget-object p1, p1, Lkz/b/f/c2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result p1

    goto :goto_5

    .line 26
    :cond_b
    iget-object p1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 28
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lkz/b/f/t0;

    check-cast p1, Lkz/b/f/c2;

    invoke-virtual {p1}, Lkz/b/f/c2;->b()Z

    move-result p1

    goto :goto_5

    .line 29
    :cond_c
    iget-boolean v1, v0, Lkz/b/c/z;->m:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Lkz/b/c/z;->l:Z

    if-eqz v3, :cond_d

    goto :goto_4

    .line 30
    :cond_d
    iget-boolean v1, v0, Lkz/b/c/z;->k:Z

    if-eqz v1, :cond_f

    .line 31
    iget-boolean v1, v0, Lkz/b/c/z;->p:Z

    if-eqz v1, :cond_e

    .line 32
    iput-boolean v4, v0, Lkz/b/c/z;->k:Z

    .line 33
    invoke-virtual {p0, v0, p1}, Lkz/b/c/b0;->I(Lkz/b/c/z;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {p0, v0, p1}, Lkz/b/c/b0;->G(Lkz/b/c/z;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_5

    :cond_f
    move p1, v4

    goto :goto_5

    .line 35
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Lkz/b/c/b0;->s(Lkz/b/c/z;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_16

    .line 36
    iget-object p1, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 38
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 40
    :cond_12
    iget-boolean p1, p0, Lkz/b/c/b0;->Z:Z

    .line 41
    iput-boolean v4, p0, Lkz/b/c/b0;->Z:Z

    .line 42
    invoke-virtual {p0, v4}, Lkz/b/c/b0;->B(I)Lkz/b/c/z;

    move-result-object v0

    .line 43
    iget-boolean v1, v0, Lkz/b/c/z;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    .line 44
    invoke-virtual {p0, v0, v2}, Lkz/b/c/b0;->s(Lkz/b/c/z;Z)V

    goto :goto_8

    .line 45
    :cond_13
    iget-object p1, p0, Lkz/b/c/b0;->G:Lkz/b/e/a;

    if-eqz p1, :cond_14

    .line 46
    invoke-virtual {p1}, Lkz/b/e/a;->c()V

    goto :goto_6

    .line 47
    :cond_14
    invoke-virtual {p0}, Lkz/b/c/b0;->D()V

    .line 48
    iget-object p1, p0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz p1, :cond_15

    .line 49
    invoke-virtual {p1}, Lkz/b/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    move p1, v2

    goto :goto_7

    :cond_15
    move p1, v4

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkz/b/c/b0;->B(I)Lkz/b/c/z;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-virtual {v2, v1}, Lkz/b/e/m/l;->w(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Lkz/b/c/z;->q:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-virtual {v1}, Lkz/b/e/m/l;->z()V

    .line 8
    iget-object v1, v0, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    invoke-virtual {v1}, Lkz/b/e/m/l;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkz/b/c/z;->p:Z

    .line 10
    iput-boolean v1, v0, Lkz/b/c/z;->o:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lkz/b/c/b0;->B(I)Lkz/b/c/z;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lkz/b/c/z;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lkz/b/c/b0;->I(Lkz/b/c/z;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/b0;->K:Lkz/k/k/q0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkz/k/k/q0;->b()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkz/b/c/b0;->L:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    sget-object v1, Lkz/b/b;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x73

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x7c

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Lkz/b/c/b0;->i(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lkz/b/c/b0;->i(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x74

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lkz/b/c/b0;->i(I)Z

    :cond_2
    const/16 v1, 0x75

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Lkz/b/c/b0;->i(I)Z

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkz/b/c/b0;->U:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lkz/b/c/b0;->y()V

    .line 15
    iget-object v0, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lkz/b/c/b0;->V:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Lkz/b/c/b0;->U:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0d000c

    .line 19
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v3, p0, Lkz/b/c/b0;->S:Z

    iput-boolean v3, p0, Lkz/b/c/b0;->R:Z

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Lkz/b/c/b0;->R:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f04000c

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lkz/b/e/c;

    iget-object v7, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lkz/b/e/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0017

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a08bf

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkz/b/f/s0;

    iput-object v1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    .line 30
    invoke-virtual {p0}, Lkz/b/c/b0;->C()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lkz/b/f/s0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Lkz/b/c/b0;->S:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, Lkz/b/c/b0;->P:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    const/4 v2, 0x2

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Lkz/b/c/b0;->Q:Z

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    const/4 v2, 0x5

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 37
    :cond_9
    iget-boolean v1, p0, Lkz/b/c/b0;->T:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0d0016

    .line 38
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0d0015

    .line 39
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 40
    new-instance v1, Lkz/b/c/l;

    invoke-direct {v1, p0}, Lkz/b/c/l;-><init>(Lkz/b/c/b0;)V

    .line 41
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-static {v0, v1}, Lkz/k/k/b0;->u(Landroid/view/View;Lkz/k/k/n;)V

    .line 43
    iget-object v1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    if-nez v1, :cond_c

    const v1, 0x7f0a1b1d

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkz/b/c/b0;->N:Landroid/widget/TextView;

    .line 45
    :cond_c
    sget-object v1, Lkz/b/f/i2;->a:Ljava/lang/reflect/Method;

    const-string v1, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v2, "ViewUtils"

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "makeOptionalFitsSystemWindows"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_d

    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    new-array v8, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 50
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v7

    .line 51
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const v1, 0x7f0a00d3

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 54
    iget-object v2, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 55
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 58
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 59
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 60
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 61
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 62
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_f
    iget-object v2, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 64
    new-instance v2, Lkz/b/c/m;

    invoke-direct {v2, p0}, Lkz/b/c/m;-><init>(Lkz/b/c/b0;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 65
    iput-object v0, p0, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    .line 66
    iget-object v0, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 67
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 68
    :cond_10
    iget-object v0, p0, Lkz/b/c/b0;->C:Ljava/lang/CharSequence;

    .line 69
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 70
    iget-object v1, p0, Lkz/b/c/b0;->D:Lkz/b/f/s0;

    if-eqz v1, :cond_11

    .line 71
    invoke-interface {v1, v0}, Lkz/b/f/s0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 72
    :cond_11
    iget-object v1, p0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v1, :cond_12

    .line 73
    invoke-virtual {v1, v0}, Lkz/b/c/a;->o(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 74
    :cond_12
    iget-object v1, p0, Lkz/b/c/b0;->N:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_13
    :goto_6
    iget-object v0, p0, Lkz/b/c/b0;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 77
    iget-object v1, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 81
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-static {v0}, Lkz/k/k/y;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 84
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 85
    :cond_14
    iget-object v1, p0, Lkz/b/c/b0;->w:Landroid/content/Context;

    sget-object v2, Lkz/b/b;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x7a

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7b

    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x78

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 90
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v2, 0x79

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 93
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v2, 0x76

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 96
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v2, 0x77

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 99
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 100
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 102
    iput-boolean v5, p0, Lkz/b/c/b0;->L:Z

    .line 103
    invoke-virtual {p0, v3}, Lkz/b/c/b0;->B(I)Lkz/b/c/z;

    move-result-object v0

    .line 104
    iget-boolean v1, p0, Lkz/b/c/b0;->d0:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    if-nez v0, :cond_1b

    .line 105
    invoke-virtual {p0, v4}, Lkz/b/c/b0;->E(I)V

    goto :goto_7

    .line 106
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lkz/b/c/b0;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkz/b/c/b0;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkz/b/c/b0;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkz/b/c/b0;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkz/b/c/b0;->V:Z

    const-string v3, " }"

    invoke-static {v1, v2, v3}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkz/b/c/b0;->p(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/b/c/b0;->x:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Landroid/view/Menu;)Lkz/b/c/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/b/c/b0;->X:[Lkz/b/c/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lkz/b/c/z;->h:Lkz/b/e/m/l;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
