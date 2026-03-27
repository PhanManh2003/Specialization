.class public final Lqz/y/q/b/u2/d/a/o0/s/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/l/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/s/d;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/s/d;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/s/c;->t:Lqz/y/q/b/u2/d/a/o0/s/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/s/c;->t:Lqz/y/q/b/u2/d/a/o0/s/d;

    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/s/d;->v:Lqz/y/q/b/u2/l/h1;

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "constructor.declarationDescriptor!!"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqz/y/q/b/u2/b/j;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    const-string v1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->I0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
