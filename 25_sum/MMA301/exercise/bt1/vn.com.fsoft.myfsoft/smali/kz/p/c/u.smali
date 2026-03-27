.class public Lkz/p/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/c/a/c/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lkz/a/i/k/b;

.field public final synthetic d:Lkz/a/i/c;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkz/c/a/c/a;Ljava/util/concurrent/atomic/AtomicReference;Lkz/a/i/k/b;Lkz/a/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/u;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lkz/p/c/u;->a:Lkz/c/a/c/a;

    iput-object p3, p0, Lkz/p/c/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lkz/p/c/u;->c:Lkz/a/i/k/b;

    iput-object p5, p0, Lkz/p/c/u;->d:Lkz/a/i/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkz/p/c/u;->e:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkz/p/c/u;->a:Lkz/c/a/c/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkz/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    .line 5
    iget-object v2, p0, Lkz/p/c/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lkz/p/c/u;->e:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lkz/p/c/u;->c:Lkz/a/i/k/b;

    iget-object v5, p0, Lkz/p/c/u;->d:Lkz/a/i/c;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Lkz/s/p;Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
