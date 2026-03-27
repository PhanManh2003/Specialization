.class public final Lqz/y/q/b/u2/b/w1/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/y;",
        "Lqz/y/q/b/u2/l/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/n;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/n;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/b/w1/f;->t:Lqz/y/q/b/u2/a/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqz/y/q/b/u2/b/y;

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p1

    sget-object v0, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    iget-object v1, p0, Lqz/y/q/b/u2/b/w1/f;->t:Lqz/y/q/b/u2/a/n;

    invoke-virtual {v1}, Lqz/y/q/b/u2/a/n;->w()Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqz/y/q/b/u2/a/n;->h(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
