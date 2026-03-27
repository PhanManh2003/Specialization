.class public final Lmz/h/d/d0/m/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/d0/g/d;

.field public final b:F

.field public c:Lmz/h/d/d0/m/j;

.field public d:Lmz/h/d/d0/m/j;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/d/d0/n/g;J)V
    .locals 11

    .line 1
    new-instance v8, Lmz/h/d/d0/n/a;

    invoke-direct {v8}, Lmz/h/d/d0/n/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 3
    invoke-static {}, Lmz/h/d/d0/g/d;->e()Lmz/h/d/d0/g/d;

    move-result-object v9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lmz/h/d/d0/m/k;->c:Lmz/h/d/d0/m/j;

    .line 6
    iput-object v1, p0, Lmz/h/d/d0/m/k;->d:Lmz/h/d/d0/m/j;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lmz/h/d/d0/m/k;->e:Z

    const/4 v2, 0x0

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iput v0, p0, Lmz/h/d/d0/m/k;->b:F

    .line 9
    iput-object v9, p0, Lmz/h/d/d0/m/k;->a:Lmz/h/d/d0/g/d;

    .line 10
    new-instance v10, Lmz/h/d/d0/m/j;

    iget-boolean v7, p0, Lmz/h/d/d0/m/k;->e:Z

    const-string v6, "Trace"

    move-object v0, v10

    move-object v1, p2

    move-wide v2, p3

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lmz/h/d/d0/m/j;-><init>(Lmz/h/d/d0/n/g;JLmz/h/d/d0/n/a;Lmz/h/d/d0/g/d;Ljava/lang/String;Z)V

    iput-object v10, p0, Lmz/h/d/d0/m/k;->c:Lmz/h/d/d0/m/j;

    .line 11
    new-instance v10, Lmz/h/d/d0/m/j;

    iget-boolean v7, p0, Lmz/h/d/d0/m/k;->e:Z

    const-string v6, "Network"

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lmz/h/d/d0/m/j;-><init>(Lmz/h/d/d0/n/g;JLmz/h/d/d0/n/a;Lmz/h/d/d0/g/d;Ljava/lang/String;Z)V

    iput-object v10, p0, Lmz/h/d/d0/m/k;->d:Lmz/h/d/d0/m/j;

    .line 12
    invoke-static {p1}, Lmz/h/d/d0/n/p;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmz/h/d/d0/m/k;->e:Z

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/d/d0/o/k0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/k0;

    invoke-virtual {v0}, Lmz/h/d/d0/o/k0;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/d/d0/o/k0;

    invoke-virtual {p1, v1}, Lmz/h/d/d0/o/k0;->v(I)Lmz/h/d/d0/o/n0;

    move-result-object p1

    sget-object v0, Lmz/h/d/d0/o/n0;->GAUGES_AND_SYSTEM_EVENTS:Lmz/h/d/d0/o/n0;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
