.class public Lmz/h/a/b/y4/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmz/h/a/b/w4/b2;",
            "Lmz/h/a/b/y4/j0;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lmz/h/a/b/y4/k0;->a:I

    .line 3
    iput v0, p0, Lmz/h/a/b/y4/k0;->b:I

    .line 4
    iput v0, p0, Lmz/h/a/b/y4/k0;->c:I

    .line 5
    iput v0, p0, Lmz/h/a/b/y4/k0;->d:I

    .line 6
    iput v0, p0, Lmz/h/a/b/y4/k0;->i:I

    .line 7
    iput v0, p0, Lmz/h/a/b/y4/k0;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lmz/h/a/b/y4/k0;->k:Z

    .line 9
    sget-object v1, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v1, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 10
    iput-object v1, p0, Lmz/h/a/b/y4/k0;->l:Lmz/h/c/b/b0;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lmz/h/a/b/y4/k0;->m:I

    .line 12
    iput-object v1, p0, Lmz/h/a/b/y4/k0;->n:Lmz/h/c/b/b0;

    .line 13
    iput v2, p0, Lmz/h/a/b/y4/k0;->o:I

    .line 14
    iput v0, p0, Lmz/h/a/b/y4/k0;->p:I

    .line 15
    iput v0, p0, Lmz/h/a/b/y4/k0;->q:I

    .line 16
    iput-object v1, p0, Lmz/h/a/b/y4/k0;->r:Lmz/h/c/b/b0;

    .line 17
    iput-object v1, p0, Lmz/h/a/b/y4/k0;->s:Lmz/h/c/b/b0;

    .line 18
    iput v2, p0, Lmz/h/a/b/y4/k0;->t:I

    .line 19
    iput v2, p0, Lmz/h/a/b/y4/k0;->u:I

    .line 20
    iput-boolean v2, p0, Lmz/h/a/b/y4/k0;->v:Z

    .line 21
    iput-boolean v2, p0, Lmz/h/a/b/y4/k0;->w:Z

    .line 22
    iput-boolean v2, p0, Lmz/h/a/b/y4/k0;->x:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/y4/k0;->y:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/y4/k0;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/y4/l0;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lmz/h/a/b/y4/k0;->c(Lmz/h/a/b/y4/l0;)V

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/y4/l0;
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/y4/l0;

    invoke-direct {v0, p0}, Lmz/h/a/b/y4/l0;-><init>(Lmz/h/a/b/y4/k0;)V

    return-object v0
.end method

.method public b(I)Lmz/h/a/b/y4/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/y4/k0;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/y4/j0;

    .line 4
    iget-object v1, v1, Lmz/h/a/b/y4/j0;->t:Lmz/h/a/b/w4/b2;

    iget v1, v1, Lmz/h/a/b/w4/b2;->v:I

    if-ne v1, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final c(Lmz/h/a/b/y4/l0;)V
    .locals 2

    .line 1
    iget v0, p1, Lmz/h/a/b/y4/l0;->t:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->a:I

    .line 2
    iget v0, p1, Lmz/h/a/b/y4/l0;->u:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->b:I

    .line 3
    iget v0, p1, Lmz/h/a/b/y4/l0;->v:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->c:I

    .line 4
    iget v0, p1, Lmz/h/a/b/y4/l0;->w:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->d:I

    .line 5
    iget v0, p1, Lmz/h/a/b/y4/l0;->x:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->e:I

    .line 6
    iget v0, p1, Lmz/h/a/b/y4/l0;->y:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->f:I

    .line 7
    iget v0, p1, Lmz/h/a/b/y4/l0;->z:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->g:I

    .line 8
    iget v0, p1, Lmz/h/a/b/y4/l0;->A:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->h:I

    .line 9
    iget v0, p1, Lmz/h/a/b/y4/l0;->B:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->i:I

    .line 10
    iget v0, p1, Lmz/h/a/b/y4/l0;->C:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->j:I

    .line 11
    iget-boolean v0, p1, Lmz/h/a/b/y4/l0;->D:Z

    iput-boolean v0, p0, Lmz/h/a/b/y4/k0;->k:Z

    .line 12
    iget-object v0, p1, Lmz/h/a/b/y4/l0;->E:Lmz/h/c/b/b0;

    iput-object v0, p0, Lmz/h/a/b/y4/k0;->l:Lmz/h/c/b/b0;

    .line 13
    iget v0, p1, Lmz/h/a/b/y4/l0;->F:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->m:I

    .line 14
    iget-object v0, p1, Lmz/h/a/b/y4/l0;->G:Lmz/h/c/b/b0;

    iput-object v0, p0, Lmz/h/a/b/y4/k0;->n:Lmz/h/c/b/b0;

    .line 15
    iget v0, p1, Lmz/h/a/b/y4/l0;->H:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->o:I

    .line 16
    iget v0, p1, Lmz/h/a/b/y4/l0;->I:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->p:I

    .line 17
    iget v0, p1, Lmz/h/a/b/y4/l0;->J:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->q:I

    .line 18
    iget-object v0, p1, Lmz/h/a/b/y4/l0;->K:Lmz/h/c/b/b0;

    iput-object v0, p0, Lmz/h/a/b/y4/k0;->r:Lmz/h/c/b/b0;

    .line 19
    iget-object v0, p1, Lmz/h/a/b/y4/l0;->L:Lmz/h/c/b/b0;

    iput-object v0, p0, Lmz/h/a/b/y4/k0;->s:Lmz/h/c/b/b0;

    .line 20
    iget v0, p1, Lmz/h/a/b/y4/l0;->M:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->t:I

    .line 21
    iget v0, p1, Lmz/h/a/b/y4/l0;->N:I

    iput v0, p0, Lmz/h/a/b/y4/k0;->u:I

    .line 22
    iget-boolean v0, p1, Lmz/h/a/b/y4/l0;->O:Z

    iput-boolean v0, p0, Lmz/h/a/b/y4/k0;->v:Z

    .line 23
    iget-boolean v0, p1, Lmz/h/a/b/y4/l0;->P:Z

    iput-boolean v0, p0, Lmz/h/a/b/y4/k0;->w:Z

    .line 24
    iget-boolean v0, p1, Lmz/h/a/b/y4/l0;->Q:Z

    iput-boolean v0, p0, Lmz/h/a/b/y4/k0;->x:Z

    .line 25
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lmz/h/a/b/y4/l0;->S:Lmz/h/c/b/m0;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmz/h/a/b/y4/k0;->z:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lmz/h/a/b/y4/l0;->R:Lmz/h/c/b/g0;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lmz/h/a/b/y4/k0;->y:Ljava/util/HashMap;

    return-void
.end method

.method public d(I)Lmz/h/a/b/y4/k0;
    .locals 0

    .line 1
    iput p1, p0, Lmz/h/a/b/y4/k0;->u:I

    return-object p0
.end method

.method public e()Lmz/h/a/b/y4/k0;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/y4/u;

    const/16 v1, 0x4ff

    .line 2
    iput v1, v0, Lmz/h/a/b/y4/k0;->a:I

    const/16 v1, 0x2cf

    .line 3
    iput v1, v0, Lmz/h/a/b/y4/k0;->b:I

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lmz/h/a/b/y4/k0;
    .locals 2

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    .line 5
    iput v1, p0, Lmz/h/a/b/y4/k0;->t:I

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/y4/k0;->s:Lmz/h/c/b/b0;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public g(IZ)Lmz/h/a/b/y4/k0;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lmz/h/a/b/y4/k0;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lmz/h/a/b/y4/k0;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public h(IIZ)Lmz/h/a/b/y4/k0;
    .locals 0

    .line 1
    iput p1, p0, Lmz/h/a/b/y4/k0;->i:I

    .line 2
    iput p2, p0, Lmz/h/a/b/y4/k0;->j:I

    .line 3
    iput-boolean p3, p0, Lmz/h/a/b/y4/k0;->k:Z

    return-object p0
.end method

.method public i(Landroid/content/Context;Z)Lmz/h/a/b/y4/k0;
    .locals 7

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const-string v3, "display"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "window"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, Lmz/h/a/b/b5/a1;->M(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    const-string v0, "sys.display-size"

    .line 8
    invoke-static {v0}, Lmz/h/a/b/b5/a1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "vendor.display-size"

    .line 9
    invoke-static {v0}, Lmz/h/a/b/b5/a1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-static {v4, v5}, Lmz/h/a/b/b5/a1;->V(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 13
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    .line 14
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_3

    if-lez v4, :cond_3

    .line 15
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid display size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lmz/h/a/b/b5/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    sget-object v0, Lmz/h/a/b/b5/a1;->c:Ljava/lang/String;

    const-string v1, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lmz/h/a/b/b5/a1;->d:Ljava/lang/String;

    const-string v1, "BRAVIA"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    new-instance v5, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    .line 21
    :cond_5
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 22
    sget p1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    .line 23
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 25
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v5, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    if-lt p1, v2, :cond_7

    .line 26
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 28
    :goto_2
    iget p1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, p2}, Lmz/h/a/b/y4/k0;->h(IIZ)Lmz/h/a/b/y4/k0;

    move-result-object p1

    return-object p1
.end method
