.class public Lmz/g/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lmz/g/a/a/u/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lmz/g/a/a/u/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/g/a/a/u/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Lmz/g/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmz/g/a/a/f;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lmz/g/a/a/e;

    invoke-direct {v0, p0}, Lmz/g/a/a/e;-><init>(Lmz/g/a/a/f;)V

    iput-object v0, p0, Lmz/g/a/a/f;->e:Lmz/g/a/a/e;

    .line 4
    new-instance v1, Ljava/util/PriorityQueue;

    const/16 v2, 0x78

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    .line 5
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lmz/g/a/a/f;->a:Ljava/util/PriorityQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/g/a/a/f;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/PriorityQueue;Lmz/g/a/a/u/b;)Lmz/g/a/a/u/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Lmz/g/a/a/u/b;",
            ">;",
            "Lmz/g/a/a/u/b;",
            ")",
            "Lmz/g/a/a/u/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/g/a/a/u/b;

    .line 2
    invoke-virtual {v0, p1}, Lmz/g/a/a/u/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/g/a/a/f;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget-object v2, p0, Lmz/g/a/a/f;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x78

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lmz/g/a/a/f;->a:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lmz/g/a/a/f;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/a/a/u/b;

    .line 5
    iget-object v1, v1, Lmz/g/a/a/u/b;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    iget-object v1, p0, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget-object v3, p0, Lmz/g/a/a/f;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/a/a/u/b;

    .line 10
    iget-object v1, v1, Lmz/g/a/a/u/b;->b:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
