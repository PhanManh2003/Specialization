.class public final synthetic Lkz/e/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/d2;

.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:J

.field public final synthetic w:Lkz/h/a/k;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/d2;Ljava/util/concurrent/Executor;JLkz/h/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/g;->t:Lkz/e/b/d2;

    iput-object p2, p0, Lkz/e/b/g;->u:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lkz/e/b/g;->v:J

    iput-object p5, p0, Lkz/e/b/g;->w:Lkz/h/a/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lkz/e/b/g;->t:Lkz/e/b/d2;

    iget-object v7, p0, Lkz/e/b/g;->u:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lkz/e/b/g;->v:J

    iget-object v4, p0, Lkz/e/b/g;->w:Lkz/h/a/k;

    .line 1
    iget-object v2, v1, Lkz/e/b/d2;->j:Landroid/content/Context;

    .line 2
    new-instance v8, Lkz/e/b/j;

    move-object v0, v8

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lkz/e/b/j;-><init>(Lkz/e/b/d2;Landroid/content/Context;Ljava/util/concurrent/Executor;Lkz/h/a/k;J)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
