.class public final synthetic Lkz/e/b/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/y4;

.field public final synthetic u:Lkz/e/b/v4;

.field public final synthetic v:Ljava/util/concurrent/Executor;

.field public final synthetic w:Lkz/e/b/u4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/y4;Lkz/e/b/v4;Ljava/util/concurrent/Executor;Lkz/e/b/u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/d1;->t:Lkz/e/b/y4;

    iput-object p2, p0, Lkz/e/b/d1;->u:Lkz/e/b/v4;

    iput-object p3, p0, Lkz/e/b/d1;->v:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkz/e/b/d1;->w:Lkz/e/b/u4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkz/e/b/d1;->t:Lkz/e/b/y4;

    iget-object v1, p0, Lkz/e/b/d1;->u:Lkz/e/b/v4;

    iget-object v2, p0, Lkz/e/b/d1;->v:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lkz/e/b/d1;->w:Lkz/e/b/u4;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lkz/e/b/y4;->A(Lkz/e/b/v4;Ljava/util/concurrent/Executor;Lkz/e/b/u4;)V

    return-void
.end method
