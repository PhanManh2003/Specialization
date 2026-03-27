.class public Lkz/e/b/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/h/a/m<",
        "Lkz/e/b/m3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkz/e/b/f4;


# direct methods
.method public constructor <init>(Lkz/e/b/f4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/e4;->b:Lkz/e/b/f4;

    iput p2, p0, Lkz/e/b/e4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/h/a/k<",
            "Lkz/e/b/m3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/e4;->b:Lkz/e/b/f4;

    iget-object v0, v0, Lkz/e/b/f4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/e4;->b:Lkz/e/b/f4;

    iget-object v1, v1, Lkz/e/b/f4;->b:Landroid/util/SparseArray;

    iget v2, p0, Lkz/e/b/e4;->a:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "getImageProxy(id: "

    .line 4
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lkz/e/b/e4;->a:I

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
