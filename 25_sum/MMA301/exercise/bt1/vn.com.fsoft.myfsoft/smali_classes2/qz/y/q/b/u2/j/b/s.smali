.class public final Lqz/y/q/b/u2/j/b/s;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/a;",
        "Lqz/y/q/b/u2/b/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/u;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/u;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/s;->t:Lqz/y/q/b/u2/j/b/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/f/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/s;->t:Lqz/y/q/b/u2/j/b/u;

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/u;->D:Lqz/y/q/b/u2/j/b/y0/w;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
