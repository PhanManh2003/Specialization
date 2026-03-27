.class public final synthetic Lkz/e/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/p2;

.field public final synthetic u:Lkz/e/b/m3;

.field public final synthetic v:Lkz/e/b/k2;

.field public final synthetic w:Lkz/h/a/k;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/p2;Lkz/e/b/m3;Lkz/e/b/k2;Lkz/h/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/p;->t:Lkz/e/b/p2;

    iput-object p2, p0, Lkz/e/b/p;->u:Lkz/e/b/m3;

    iput-object p3, p0, Lkz/e/b/p;->v:Lkz/e/b/k2;

    iput-object p4, p0, Lkz/e/b/p;->w:Lkz/h/a/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lkz/e/b/p;->t:Lkz/e/b/p2;

    iget-object v1, p0, Lkz/e/b/p;->u:Lkz/e/b/m3;

    iget-object v2, p0, Lkz/e/b/p;->v:Lkz/e/b/k2;

    iget-object v3, p0, Lkz/e/b/p;->w:Lkz/h/a/k;

    .line 1
    iget-boolean v4, v0, Lkz/e/b/p2;->e:Z

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v1}, Lkz/e/b/m3;->y()Lkz/e/b/l3;

    move-result-object v4

    invoke-interface {v4}, Lkz/e/b/l3;->a()Lkz/e/b/b5/f2;

    move-result-object v4

    .line 3
    invoke-interface {v1}, Lkz/e/b/m3;->y()Lkz/e/b/l3;

    move-result-object v5

    invoke-interface {v5}, Lkz/e/b/l3;->c()J

    move-result-wide v5

    iget v0, v0, Lkz/e/b/p2;->b:I

    .line 4
    new-instance v7, Lkz/e/b/t1;

    invoke-direct {v7, v4, v5, v6, v0}, Lkz/e/b/t1;-><init>(Lkz/e/b/b5/f2;JI)V

    .line 5
    new-instance v0, Lkz/e/b/d4;

    invoke-direct {v0, v1, v7}, Lkz/e/b/d4;-><init>(Lkz/e/b/m3;Lkz/e/b/l3;)V

    invoke-interface {v2, v0}, Lkz/e/b/k2;->a(Lkz/e/b/m3;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v0}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
