.class public final Lqz/y/q/b/u2/a/y/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lqz/y/q/b/u2/b/l;",
        "Lqz/y/q/b/u2/b/l;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/t1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/t1;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/u;->t:Lqz/y/q/b/u2/l/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/b/l;Lqz/y/q/b/u2/b/l;)Z
    .locals 1

    const-string v0, "$this$isEffectivelyTheSameAs"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaConstructor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/y/u;->t:Lqz/y/q/b/u2/l/t1;

    invoke-interface {p2, v0}, Lqz/y/q/b/u2/b/l;->e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/l;

    move-result-object p2

    invoke-static {p1, p2}, Lqz/y/q/b/u2/i/u;->j(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Lqz/y/q/b/u2/i/s;

    move-result-object p1

    sget-object p2, Lqz/y/q/b/u2/i/s;->OVERRIDABLE:Lqz/y/q/b/u2/i/s;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/l;

    check-cast p2, Lqz/y/q/b/u2/b/l;

    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/a/y/u;->a(Lqz/y/q/b/u2/b/l;Lqz/y/q/b/u2/b/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
