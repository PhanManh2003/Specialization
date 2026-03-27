.class public Lmz/h/d/q/j/h/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lmz/h/d/q/j/h/z;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/z;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/p;->b:Lmz/h/d/q/j/h/z;

    iput-wide p2, p0, Lmz/h/d/q/j/h/p;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "fatal"

    .line 1
    invoke-static {v1, v0}, Lmz/b/b/a/a;->B2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lmz/h/d/q/j/h/p;->a:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Lmz/h/d/q/j/h/p;->b:Lmz/h/d/q/j/h/z;

    .line 4
    iget-object v1, v1, Lmz/h/d/q/j/h/z;->l:Lmz/h/d/q/j/f/a;

    const-string v2, "_ae"

    .line 5
    invoke-interface {v1, v2, v0}, Lmz/h/d/q/j/f/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
