.class public final Lqz/y/q/b/u2/a/y/j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/y/l;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/y/l;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/j;->t:Lqz/y/q/b/u2/a/y/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/y/j;->t:Lqz/y/q/b/u2/a/y/l;

    iget-object v0, v0, Lqz/y/q/b/u2/a/y/l;->t:Lqz/y/q/b/u2/a/y/m;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/a/y/m;->m:Lqz/y/q/b/u2/b/y;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
