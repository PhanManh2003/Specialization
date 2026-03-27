.class public abstract Lmz/e/a/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmz/e/a/r/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Lmz/e/a/n/e;

.field public F:Z

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:I

.field public J:Lmz/e/a/n/j;

.field public K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/e/a/n/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Landroid/content/res/Resources$Theme;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public t:I

.field public u:F

.field public v:Lmz/e/a/n/o/y;

.field public w:Lmz/e/a/f;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmz/e/a/r/a;->u:F

    .line 3
    sget-object v0, Lmz/e/a/n/o/y;->d:Lmz/e/a/n/o/y;

    iput-object v0, p0, Lmz/e/a/r/a;->v:Lmz/e/a/n/o/y;

    .line 4
    sget-object v0, Lmz/e/a/f;->NORMAL:Lmz/e/a/f;

    iput-object v0, p0, Lmz/e/a/r/a;->w:Lmz/e/a/f;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmz/e/a/r/a;->B:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmz/e/a/r/a;->C:I

    .line 7
    iput v1, p0, Lmz/e/a/r/a;->D:I

    .line 8
    sget-object v1, Lmz/e/a/s/b;->b:Lmz/e/a/s/b;

    sget-object v1, Lmz/e/a/s/b;->b:Lmz/e/a/s/b;

    iput-object v1, p0, Lmz/e/a/r/a;->E:Lmz/e/a/n/e;

    .line 9
    iput-boolean v0, p0, Lmz/e/a/r/a;->G:Z

    .line 10
    new-instance v1, Lmz/e/a/n/j;

    invoke-direct {v1}, Lmz/e/a/n/j;-><init>()V

    iput-object v1, p0, Lmz/e/a/r/a;->J:Lmz/e/a/n/j;

    .line 11
    new-instance v1, Lmz/e/a/t/d;

    invoke-direct {v1}, Lmz/e/a/t/d;-><init>()V

    iput-object v1, p0, Lmz/e/a/r/a;->K:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lmz/e/a/r/a;->L:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lmz/e/a/r/a;->R:Z

    return-void
.end method

.method public static i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lmz/e/a/r/a;)Lmz/e/a/r/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/r/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/e/a/r/a;->a(Lmz/e/a/r/a;)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lmz/e/a/r/a;->u:F

    iput v0, p0, Lmz/e/a/r/a;->u:F

    .line 5
    :cond_1
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lmz/e/a/r/a;->P:Z

    iput-boolean v0, p0, Lmz/e/a/r/a;->P:Z

    .line 7
    :cond_2
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lmz/e/a/r/a;->S:Z

    iput-boolean v0, p0, Lmz/e/a/r/a;->S:Z

    .line 9
    :cond_3
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lmz/e/a/r/a;->v:Lmz/e/a/n/o/y;

    iput-object v0, p0, Lmz/e/a/r/a;->v:Lmz/e/a/n/o/y;

    .line 11
    :cond_4
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lmz/e/a/r/a;->w:Lmz/e/a/f;

    iput-object v0, p0, Lmz/e/a/r/a;->w:Lmz/e/a/f;

    .line 13
    :cond_5
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lmz/e/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmz/e/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lmz/e/a/r/a;->y:I

    .line 16
    iget v0, p0, Lmz/e/a/r/a;->t:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmz/e/a/r/a;->t:I

    .line 17
    :cond_6
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lmz/e/a/r/a;->y:I

    iput v0, p0, Lmz/e/a/r/a;->y:I

    .line 19
    iput-object v2, p0, Lmz/e/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lmz/e/a/r/a;->t:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lmz/e/a/r/a;->t:I

    .line 21
    :cond_7
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lmz/e/a/r/a;->z:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmz/e/a/r/a;->z:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lmz/e/a/r/a;->A:I

    .line 24
    iget v0, p0, Lmz/e/a/r/a;->t:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lmz/e/a/r/a;->t:I

    .line 25
    :cond_8
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lmz/e/a/r/a;->A:I

    iput v0, p0, Lmz/e/a/r/a;->A:I

    .line 27
    iput-object v2, p0, Lmz/e/a/r/a;->z:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lmz/e/a/r/a;->t:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lmz/e/a/r/a;->t:I

    .line 29
    :cond_9
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lmz/e/a/r/a;->B:Z

    iput-boolean v0, p0, Lmz/e/a/r/a;->B:Z

    .line 31
    :cond_a
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lmz/e/a/r/a;->D:I

    iput v0, p0, Lmz/e/a/r/a;->D:I

    .line 33
    iget v0, p1, Lmz/e/a/r/a;->C:I

    iput v0, p0, Lmz/e/a/r/a;->C:I

    .line 34
    :cond_b
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lmz/e/a/r/a;->E:Lmz/e/a/n/e;

    iput-object v0, p0, Lmz/e/a/r/a;->E:Lmz/e/a/n/e;

    .line 36
    :cond_c
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lmz/e/a/r/a;->L:Ljava/lang/Class;

    iput-object v0, p0, Lmz/e/a/r/a;->L:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lmz/e/a/r/a;->H:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmz/e/a/r/a;->H:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lmz/e/a/r/a;->I:I

    .line 41
    iget v0, p0, Lmz/e/a/r/a;->t:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lmz/e/a/r/a;->t:I

    .line 42
    :cond_e
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lmz/e/a/r/a;->I:I

    iput v0, p0, Lmz/e/a/r/a;->I:I

    .line 44
    iput-object v2, p0, Lmz/e/a/r/a;->H:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lmz/e/a/r/a;->t:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lmz/e/a/r/a;->t:I

    .line 46
    :cond_f
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lmz/e/a/r/a;->N:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lmz/e/a/r/a;->N:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lmz/e/a/r/a;->G:Z

    iput-boolean v0, p0, Lmz/e/a/r/a;->G:Z

    .line 50
    :cond_11
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lmz/e/a/r/a;->F:Z

    iput-boolean v0, p0, Lmz/e/a/r/a;->F:Z

    .line 52
    :cond_12
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lmz/e/a/r/a;->K:Ljava/util/Map;

    iget-object v2, p1, Lmz/e/a/r/a;->K:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lmz/e/a/r/a;->R:Z

    iput-boolean v0, p0, Lmz/e/a/r/a;->R:Z

    .line 55
    :cond_13
    iget v0, p1, Lmz/e/a/r/a;->t:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lmz/e/a/r/a;->Q:Z

    iput-boolean v0, p0, Lmz/e/a/r/a;->Q:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lmz/e/a/r/a;->G:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lmz/e/a/r/a;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lmz/e/a/r/a;->t:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lmz/e/a/r/a;->t:I

    .line 60
    iput-boolean v1, p0, Lmz/e/a/r/a;->F:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lmz/e/a/r/a;->t:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lmz/e/a/r/a;->R:Z

    .line 63
    :cond_15
    iget v0, p0, Lmz/e/a/r/a;->t:I

    iget v1, p1, Lmz/e/a/r/a;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lmz/e/a/r/a;->t:I

    .line 64
    iget-object v0, p0, Lmz/e/a/r/a;->J:Lmz/e/a/n/j;

    iget-object p1, p1, Lmz/e/a/r/a;->J:Lmz/e/a/n/j;

    invoke-virtual {v0, p1}, Lmz/e/a/n/j;->d(Lmz/e/a/n/j;)V

    .line 65
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public b()Lmz/e/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    .line 4
    iput-boolean v0, p0, Lmz/e/a/r/a;->M:Z

    return-object p0
.end method

.method public c()Lmz/e/a/r/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e/a/r/a;

    .line 2
    new-instance v1, Lmz/e/a/n/j;

    invoke-direct {v1}, Lmz/e/a/n/j;-><init>()V

    iput-object v1, v0, Lmz/e/a/r/a;->J:Lmz/e/a/n/j;

    .line 3
    iget-object v2, p0, Lmz/e/a/r/a;->J:Lmz/e/a/n/j;

    invoke-virtual {v1, v2}, Lmz/e/a/n/j;->d(Lmz/e/a/n/j;)V

    .line 4
    new-instance v1, Lmz/e/a/t/d;

    invoke-direct {v1}, Lmz/e/a/t/d;-><init>()V

    iput-object v1, v0, Lmz/e/a/r/a;->K:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lmz/e/a/r/a;->K:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lmz/e/a/r/a;->M:Z

    .line 7
    iput-boolean v1, v0, Lmz/e/a/r/a;->O:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/e/a/r/a;->d(Ljava/lang/Class;)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmz/e/a/r/a;->L:Ljava/lang/Class;

    .line 5
    iget p1, p0, Lmz/e/a/r/a;->t:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lmz/e/a/r/a;->t:I

    .line 6
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/y;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmz/e/a/r/a;->v:Lmz/e/a/n/o/y;

    .line 5
    iget p1, p0, Lmz/e/a/r/a;->t:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lmz/e/a/r/a;->t:I

    .line 6
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmz/e/a/r/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmz/e/a/r/a;

    .line 3
    iget v0, p1, Lmz/e/a/r/a;->u:F

    iget v2, p0, Lmz/e/a/r/a;->u:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmz/e/a/r/a;->y:I

    iget v2, p1, Lmz/e/a/r/a;->y:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmz/e/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lmz/e/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lmz/e/a/t/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmz/e/a/r/a;->A:I

    iget v2, p1, Lmz/e/a/r/a;->A:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmz/e/a/r/a;->z:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lmz/e/a/r/a;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lmz/e/a/t/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmz/e/a/r/a;->I:I

    iget v2, p1, Lmz/e/a/r/a;->I:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmz/e/a/r/a;->H:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lmz/e/a/r/a;->H:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lmz/e/a/t/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmz/e/a/r/a;->B:Z

    iget-boolean v2, p1, Lmz/e/a/r/a;->B:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmz/e/a/r/a;->C:I

    iget v2, p1, Lmz/e/a/r/a;->C:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmz/e/a/r/a;->D:I

    iget v2, p1, Lmz/e/a/r/a;->D:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lmz/e/a/r/a;->F:Z

    iget-boolean v2, p1, Lmz/e/a/r/a;->F:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lmz/e/a/r/a;->G:Z

    iget-boolean v2, p1, Lmz/e/a/r/a;->G:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lmz/e/a/r/a;->P:Z

    iget-boolean v2, p1, Lmz/e/a/r/a;->P:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lmz/e/a/r/a;->Q:Z

    iget-boolean v2, p1, Lmz/e/a/r/a;->Q:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmz/e/a/r/a;->v:Lmz/e/a/n/o/y;

    iget-object v2, p1, Lmz/e/a/r/a;->v:Lmz/e/a/n/o/y;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/e/a/r/a;->w:Lmz/e/a/f;

    iget-object v2, p1, Lmz/e/a/r/a;->w:Lmz/e/a/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmz/e/a/r/a;->J:Lmz/e/a/n/j;

    iget-object v2, p1, Lmz/e/a/r/a;->J:Lmz/e/a/n/j;

    .line 8
    invoke-virtual {v0, v2}, Lmz/e/a/n/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/e/a/r/a;->K:Ljava/util/Map;

    iget-object v2, p1, Lmz/e/a/r/a;->K:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/e/a/r/a;->L:Ljava/lang/Class;

    iget-object v2, p1, Lmz/e/a/r/a;->L:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/e/a/r/a;->E:Lmz/e/a/n/e;

    iget-object v2, p1, Lmz/e/a/r/a;->E:Lmz/e/a/n/e;

    .line 11
    invoke-static {v0, v2}, Lmz/e/a/t/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/e/a/r/a;->N:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lmz/e/a/r/a;->N:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lmz/e/a/t/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(I)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/e/a/r/a;->f(I)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lmz/e/a/r/a;->y:I

    .line 4
    iget p1, p0, Lmz/e/a/r/a;->t:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lmz/e/a/r/a;->t:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmz/e/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Lmz/e/a/r/a;->t:I

    .line 7
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/e/a/r/a;->g(Landroid/graphics/drawable/Drawable;)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lmz/e/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lmz/e/a/r/a;->t:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lmz/e/a/r/a;->t:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmz/e/a/r/a;->y:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lmz/e/a/r/a;->t:I

    .line 7
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public h()Lmz/e/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/e/a/n/q/b/t;->a:Lmz/e/a/n/q/b/t;

    new-instance v1, Lmz/e/a/n/q/b/b0;

    invoke-direct {v1}, Lmz/e/a/n/q/b/b0;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lmz/e/a/r/a;->u(Lmz/e/a/n/q/b/t;Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lmz/e/a/r/a;->R:Z

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmz/e/a/r/a;->u:F

    .line 2
    sget-object v1, Lmz/e/a/t/o;->a:[C

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 4
    iget v1, p0, Lmz/e/a/r/a;->y:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lmz/e/a/r/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lmz/e/a/t/o;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lmz/e/a/r/a;->A:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lmz/e/a/r/a;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lmz/e/a/t/o;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget v1, p0, Lmz/e/a/r/a;->I:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lmz/e/a/r/a;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lmz/e/a/t/o;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lmz/e/a/r/a;->B:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lmz/e/a/r/a;->C:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lmz/e/a/r/a;->D:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lmz/e/a/r/a;->F:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lmz/e/a/r/a;->G:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lmz/e/a/r/a;->P:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lmz/e/a/r/a;->Q:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lmz/e/a/r/a;->v:Lmz/e/a/n/o/y;

    invoke-static {v1, v0}, Lmz/e/a/t/o;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lmz/e/a/r/a;->w:Lmz/e/a/f;

    invoke-static {v1, v0}, Lmz/e/a/t/o;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lmz/e/a/r/a;->J:Lmz/e/a/n/j;

    invoke-static {v1, v0}, Lmz/e/a/t/o;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lmz/e/a/r/a;->K:Ljava/util/Map;

    invoke-static {v1, v0}, Lmz/e/a/t/o;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lmz/e/a/r/a;->L:Ljava/lang/Class;

    invoke-static {v1, v0}, Lmz/e/a/t/o;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lmz/e/a/r/a;->E:Lmz/e/a/n/e;

    invoke-static {v1, v0}, Lmz/e/a/t/o;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lmz/e/a/r/a;->N:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lmz/e/a/t/o;->f(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final j(Lmz/e/a/n/q/b/t;Lmz/e/a/n/m;)Lmz/e/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/q/b/t;",
            "Lmz/e/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmz/e/a/r/a;->j(Lmz/e/a/n/q/b/t;Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lmz/e/a/n/q/b/t;->f:Lmz/e/a/n/i;

    const-string v1, "Argument must not be null"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1}, Lmz/e/a/r/a;->p(Lmz/e/a/n/i;Ljava/lang/Object;)Lmz/e/a/r/a;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lmz/e/a/r/a;->t(Lmz/e/a/n/m;Z)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public k(II)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmz/e/a/r/a;->k(II)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lmz/e/a/r/a;->D:I

    .line 4
    iput p2, p0, Lmz/e/a/r/a;->C:I

    .line 5
    iget p1, p0, Lmz/e/a/r/a;->t:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lmz/e/a/r/a;->t:I

    .line 6
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public l(I)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lmz/e/a/r/a;->A:I

    .line 4
    iget p1, p0, Lmz/e/a/r/a;->t:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lmz/e/a/r/a;->t:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmz/e/a/r/a;->z:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lmz/e/a/r/a;->t:I

    .line 7
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/e/a/r/a;->m(Landroid/graphics/drawable/Drawable;)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lmz/e/a/r/a;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lmz/e/a/r/a;->t:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lmz/e/a/r/a;->t:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmz/e/a/r/a;->A:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lmz/e/a/r/a;->t:I

    .line 7
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public n(Lmz/e/a/f;)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/e/a/r/a;->n(Lmz/e/a/f;)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmz/e/a/r/a;->w:Lmz/e/a/f;

    .line 5
    iget p1, p0, Lmz/e/a/r/a;->t:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lmz/e/a/r/a;->t:I

    .line 6
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public final o()Lmz/e/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->M:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lmz/e/a/n/i;Ljava/lang/Object;)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/e/a/n/i<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmz/e/a/r/a;->p(Lmz/e/a/n/i;Ljava/lang/Object;)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lmz/e/a/r/a;->J:Lmz/e/a/n/j;

    .line 6
    iget-object v0, v0, Lmz/e/a/n/j;->b:Lkz/g/b;

    invoke-virtual {v0, p1, p2}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public q(Lmz/e/a/n/e;)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmz/e/a/r/a;->E:Lmz/e/a/n/e;

    .line 5
    iget p1, p0, Lmz/e/a/r/a;->t:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lmz/e/a/r/a;->t:I

    .line 6
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public r(Z)Lmz/e/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmz/e/a/r/a;->r(Z)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lmz/e/a/r/a;->B:Z

    .line 4
    iget p1, p0, Lmz/e/a/r/a;->t:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lmz/e/a/r/a;->t:I

    .line 5
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public s(Lmz/e/a/n/m;)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmz/e/a/r/a;->t(Lmz/e/a/n/m;Z)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public t(Lmz/e/a/n/m;Z)Lmz/e/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmz/e/a/r/a;->t(Lmz/e/a/n/m;Z)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lmz/e/a/n/q/b/z;

    invoke-direct {v0, p1, p2}, Lmz/e/a/n/q/b/z;-><init>(Lmz/e/a/n/m;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lmz/e/a/r/a;->v(Ljava/lang/Class;Lmz/e/a/n/m;Z)Lmz/e/a/r/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lmz/e/a/r/a;->v(Ljava/lang/Class;Lmz/e/a/n/m;Z)Lmz/e/a/r/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lmz/e/a/r/a;->v(Ljava/lang/Class;Lmz/e/a/n/m;Z)Lmz/e/a/r/a;

    .line 7
    const-class v0, Lmz/e/a/n/q/f/f;

    new-instance v1, Lmz/e/a/n/q/f/i;

    invoke-direct {v1, p1}, Lmz/e/a/n/q/f/i;-><init>(Lmz/e/a/n/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lmz/e/a/r/a;->v(Ljava/lang/Class;Lmz/e/a/n/m;Z)Lmz/e/a/r/a;

    .line 8
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public final u(Lmz/e/a/n/q/b/t;Lmz/e/a/n/m;)Lmz/e/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/q/b/t;",
            "Lmz/e/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmz/e/a/r/a;->u(Lmz/e/a/n/q/b/t;Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lmz/e/a/n/q/b/t;->f:Lmz/e/a/n/i;

    const-string v1, "Argument must not be null"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1}, Lmz/e/a/r/a;->p(Lmz/e/a/n/i;Ljava/lang/Object;)Lmz/e/a/r/a;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p2, p1}, Lmz/e/a/r/a;->t(Lmz/e/a/n/m;Z)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Class;Lmz/e/a/n/m;Z)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lmz/e/a/n/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmz/e/a/r/a;->v(Ljava/lang/Class;Lmz/e/a/n/m;Z)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lmz/e/a/r/a;->K:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lmz/e/a/r/a;->t:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lmz/e/a/r/a;->t:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lmz/e/a/r/a;->G:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmz/e/a/r/a;->t:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmz/e/a/r/a;->R:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lmz/e/a/r/a;->t:I

    .line 11
    iput-boolean p2, p0, Lmz/e/a/r/a;->F:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public varargs w([Lmz/e/a/n/m;)Lmz/e/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmz/e/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lmz/e/a/n/f;

    invoke-direct {v0, p1}, Lmz/e/a/n/f;-><init>([Lmz/e/a/n/m;)V

    invoke-virtual {p0, v0, v1}, Lmz/e/a/r/a;->t(Lmz/e/a/n/m;Z)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lmz/e/a/r/a;->s(Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method

.method public x(Z)Lmz/e/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/r/a;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/e/a/r/a;->x(Z)Lmz/e/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lmz/e/a/r/a;->S:Z

    .line 4
    iget p1, p0, Lmz/e/a/r/a;->t:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lmz/e/a/r/a;->t:I

    .line 5
    invoke-virtual {p0}, Lmz/e/a/r/a;->o()Lmz/e/a/r/a;

    return-object p0
.end method
