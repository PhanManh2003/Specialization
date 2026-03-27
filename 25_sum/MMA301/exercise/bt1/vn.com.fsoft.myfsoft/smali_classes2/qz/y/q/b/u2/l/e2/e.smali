.class public final Lqz/y/q/b/u2/l/e2/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/l/z1;",
        "Lqz/y/q/b/u2/l/z1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/e2/f;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/e2/f;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/l/e2/e;->t:Lqz/y/q/b/u2/l/e2/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/z1;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/e2/e;->t:Lqz/y/q/b/u2/l/e2/f;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/l/e2/f;->a:Lqz/y/q/b/u2/b/b1;

    .line 3
    invoke-interface {v0}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqz/y/q/b/u2/l/z1;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/e2/e;->a(Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/z1;

    move-result-object p1

    return-object p1
.end method
