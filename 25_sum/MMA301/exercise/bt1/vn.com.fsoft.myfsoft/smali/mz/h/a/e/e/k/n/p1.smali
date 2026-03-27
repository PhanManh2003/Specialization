.class public final synthetic Lmz/h/a/e/e/k/n/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/e/k/n/o;

.field public final synthetic u:Lmz/h/a/e/e/k/n/n;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/e/e/k/n/o;Lmz/h/a/e/e/k/n/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/p1;->t:Lmz/h/a/e/e/k/n/o;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/p1;->u:Lmz/h/a/e/e/k/n/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/e/k/n/p1;->t:Lmz/h/a/e/e/k/n/o;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/p1;->u:Lmz/h/a/e/e/k/n/n;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/e/k/n/o;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lmz/h/a/e/e/k/n/n;->b()V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lmz/h/a/e/e/k/n/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-interface {v1}, Lmz/h/a/e/e/k/n/n;->b()V

    .line 4
    throw v0
.end method
