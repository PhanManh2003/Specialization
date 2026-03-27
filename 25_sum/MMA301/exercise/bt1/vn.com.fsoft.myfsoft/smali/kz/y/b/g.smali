.class public Lkz/y/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Runnable;

.field public final synthetic x:Lkz/y/b/i;


# direct methods
.method public constructor <init>(Lkz/y/b/i;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/y/b/g;->x:Lkz/y/b/i;

    iput-object p2, p0, Lkz/y/b/g;->t:Ljava/util/List;

    iput-object p3, p0, Lkz/y/b/g;->u:Ljava/util/List;

    iput p4, p0, Lkz/y/b/g;->v:I

    iput-object p5, p0, Lkz/y/b/g;->w:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lkz/y/b/e;

    invoke-direct {v0, p0}, Lkz/y/b/e;-><init>(Lkz/y/b/g;)V

    invoke-static {v0}, Lkz/y/b/f0;->a(Lkz/y/b/y;)Lkz/y/b/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkz/y/b/g;->x:Lkz/y/b/i;

    iget-object v1, v1, Lkz/y/b/i;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lkz/y/b/f;

    invoke-direct {v2, p0, v0}, Lkz/y/b/f;-><init>(Lkz/y/b/g;Lkz/y/b/a0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
