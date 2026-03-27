.class public final Lqz/y/q/b/u2/i/a0/e;
.super Lqz/y/q/b/u2/n/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/n/b<",
        "Lqz/y/q/b/u2/b/d;",
        "Lqz/y/q/b/u2/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqz/u/c/x;

.field public final synthetic b:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lqz/u/c/x;Lqz/u/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/i/a0/e;->a:Lqz/u/c/x;

    iput-object p2, p0, Lqz/y/q/b/u2/i/a0/e;->b:Lqz/u/b/b;

    invoke-direct {p0}, Lqz/y/q/b/u2/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/d;

    const-string v0, "current"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/i/a0/e;->a:Lqz/u/c/x;

    iget-object v0, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/u2/b/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/i/a0/e;->b:Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqz/y/q/b/u2/i/a0/e;->a:Lqz/u/c/x;

    iput-object p1, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/d;

    const-string v0, "current"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqz/y/q/b/u2/i/a0/e;->a:Lqz/u/c/x;

    iget-object p1, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Lqz/y/q/b/u2/b/d;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/a0/e;->a:Lqz/u/c/x;

    iget-object v0, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/u2/b/d;

    return-object v0
.end method
