.class public final Lqz/y/q/b/u2/h/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/l/l1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/h/c0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/h/c0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/h/u;->t:Lqz/y/q/b/u2/h/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/l1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/h/u;->t:Lqz/y/q/b/u2/h/c0;

    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/h/c0;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    if-ne v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
