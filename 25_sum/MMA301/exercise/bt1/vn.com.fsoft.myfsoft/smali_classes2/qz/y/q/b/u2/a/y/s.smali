.class public final Lqz/y/q/b/u2/a/y/s;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/l/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/y/b0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/y/b0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/s;->t:Lqz/y/q/b/u2/a/y/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/y/s;->t:Lqz/y/q/b/u2/a/y/b0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/a/y/b0;->h:Lqz/y/q/b/u2/b/y;

    .line 3
    invoke-interface {v0}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/a/n;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
