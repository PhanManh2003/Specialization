.class public Lmz/e/a/n/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/o/k;
.implements Lmz/e/a/n/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/o/k;",
        "Lmz/e/a/n/n/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile A:Lmz/e/a/n/p/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/m0<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Ljava/io/File;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/e/a/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lmz/e/a/n/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final v:Lmz/e/a/n/o/j;

.field public w:I

.field public x:Lmz/e/a/n/e;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/e/a/n/p/n0<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lmz/e/a/n/o/l;Lmz/e/a/n/o/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/e/a/n/e;",
            ">;",
            "Lmz/e/a/n/o/l<",
            "*>;",
            "Lmz/e/a/n/o/j;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmz/e/a/n/o/g;->w:I

    .line 9
    iput-object p1, p0, Lmz/e/a/n/o/g;->t:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lmz/e/a/n/o/g;->u:Lmz/e/a/n/o/l;

    .line 11
    iput-object p3, p0, Lmz/e/a/n/o/g;->v:Lmz/e/a/n/o/j;

    return-void
.end method

.method public constructor <init>(Lmz/e/a/n/o/l;Lmz/e/a/n/o/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/l<",
            "*>;",
            "Lmz/e/a/n/o/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/e/a/n/o/l;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lmz/e/a/n/o/g;->w:I

    .line 4
    iput-object v0, p0, Lmz/e/a/n/o/g;->t:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lmz/e/a/n/o/g;->u:Lmz/e/a/n/o/l;

    .line 6
    iput-object p2, p0, Lmz/e/a/n/o/g;->v:Lmz/e/a/n/o/j;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/g;->v:Lmz/e/a/n/o/j;

    iget-object v1, p0, Lmz/e/a/n/o/g;->x:Lmz/e/a/n/e;

    iget-object v2, p0, Lmz/e/a/n/o/g;->A:Lmz/e/a/n/p/m0;

    iget-object v2, v2, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    sget-object v3, Lmz/e/a/n/a;->DATA_DISK_CACHE:Lmz/e/a/n/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lmz/e/a/n/o/j;->b(Lmz/e/a/n/e;Ljava/lang/Exception;Lmz/e/a/n/n/e;Lmz/e/a/n/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/g;->A:Lmz/e/a/n/p/m0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    invoke-interface {v0}, Lmz/e/a/n/n/e;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/g;->v:Lmz/e/a/n/o/j;

    iget-object v1, p0, Lmz/e/a/n/o/g;->x:Lmz/e/a/n/e;

    iget-object v2, p0, Lmz/e/a/n/o/g;->A:Lmz/e/a/n/p/m0;

    iget-object v3, v2, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    sget-object v4, Lmz/e/a/n/a;->DATA_DISK_CACHE:Lmz/e/a/n/a;

    iget-object v5, p0, Lmz/e/a/n/o/g;->x:Lmz/e/a/n/e;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lmz/e/a/n/o/j;->f(Lmz/e/a/n/e;Ljava/lang/Object;Lmz/e/a/n/n/e;Lmz/e/a/n/a;Lmz/e/a/n/e;)V

    return-void
.end method

.method public e()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lmz/e/a/n/o/g;->y:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lmz/e/a/n/o/g;->z:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/e/a/n/o/g;->A:Lmz/e/a/n/p/m0;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lmz/e/a/n/o/g;->z:I

    iget-object v4, p0, Lmz/e/a/n/o/g;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lmz/e/a/n/o/g;->y:Ljava/util/List;

    iget v4, p0, Lmz/e/a/n/o/g;->z:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lmz/e/a/n/o/g;->z:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/e/a/n/p/n0;

    .line 6
    iget-object v4, p0, Lmz/e/a/n/o/g;->B:Ljava/io/File;

    iget-object v5, p0, Lmz/e/a/n/o/g;->u:Lmz/e/a/n/o/l;

    .line 7
    iget v6, v5, Lmz/e/a/n/o/l;->e:I

    .line 8
    iget v7, v5, Lmz/e/a/n/o/l;->f:I

    .line 9
    iget-object v5, v5, Lmz/e/a/n/o/l;->i:Lmz/e/a/n/j;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Lmz/e/a/n/p/n0;->a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/p/m0;

    move-result-object v3

    iput-object v3, p0, Lmz/e/a/n/o/g;->A:Lmz/e/a/n/p/m0;

    .line 11
    iget-object v3, p0, Lmz/e/a/n/o/g;->A:Lmz/e/a/n/p/m0;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmz/e/a/n/o/g;->u:Lmz/e/a/n/o/l;

    iget-object v4, p0, Lmz/e/a/n/o/g;->A:Lmz/e/a/n/p/m0;

    iget-object v4, v4, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    invoke-interface {v4}, Lmz/e/a/n/n/e;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmz/e/a/n/o/l;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lmz/e/a/n/o/g;->A:Lmz/e/a/n/p/m0;

    iget-object v0, v0, Lmz/e/a/n/p/m0;->c:Lmz/e/a/n/n/e;

    iget-object v3, p0, Lmz/e/a/n/o/g;->u:Lmz/e/a/n/o/l;

    .line 13
    iget-object v3, v3, Lmz/e/a/n/o/l;->o:Lmz/e/a/f;

    .line 14
    invoke-interface {v0, v3, p0}, Lmz/e/a/n/n/e;->f(Lmz/e/a/f;Lmz/e/a/n/n/d;)V

    move v0, v2

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Lmz/e/a/n/o/g;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lmz/e/a/n/o/g;->w:I

    .line 16
    iget-object v2, p0, Lmz/e/a/n/o/g;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lmz/e/a/n/o/g;->t:Ljava/util/List;

    iget v2, p0, Lmz/e/a/n/o/g;->w:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e/a/n/e;

    .line 18
    new-instance v2, Lmz/e/a/n/o/h;

    iget-object v3, p0, Lmz/e/a/n/o/g;->u:Lmz/e/a/n/o/l;

    .line 19
    iget-object v4, v3, Lmz/e/a/n/o/l;->n:Lmz/e/a/n/e;

    .line 20
    invoke-direct {v2, v0, v4}, Lmz/e/a/n/o/h;-><init>(Lmz/e/a/n/e;Lmz/e/a/n/e;)V

    .line 21
    invoke-virtual {v3}, Lmz/e/a/n/o/l;->b()Lmz/e/a/n/o/b1/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lmz/e/a/n/o/b1/a;->b(Lmz/e/a/n/e;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lmz/e/a/n/o/g;->B:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Lmz/e/a/n/o/g;->x:Lmz/e/a/n/e;

    .line 23
    iget-object v0, p0, Lmz/e/a/n/o/g;->u:Lmz/e/a/n/o/l;

    .line 24
    iget-object v0, v0, Lmz/e/a/n/o/l;->c:Lmz/e/a/e;

    .line 25
    iget-object v0, v0, Lmz/e/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 26
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lmz/e/a/n/o/g;->y:Ljava/util/List;

    .line 28
    iput v1, p0, Lmz/e/a/n/o/g;->z:I

    goto/16 :goto_0
.end method
