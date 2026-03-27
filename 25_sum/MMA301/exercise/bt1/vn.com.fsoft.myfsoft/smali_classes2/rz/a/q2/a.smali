.class public final Lrz/a/q2/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Throwable;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lrz/a/q2/b;

.field public final synthetic u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lrz/a/q2/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lrz/a/q2/a;->t:Lrz/a/q2/b;

    iput-object p2, p0, Lrz/a/q2/a;->u:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lrz/a/q2/a;->t:Lrz/a/q2/b;

    .line 3
    iget-object p1, p1, Lrz/a/q2/b;->u:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lrz/a/q2/a;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
