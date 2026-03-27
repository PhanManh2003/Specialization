.class public final Lqz/y/q/b/u2/j/b/y0/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/y1/b1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/y0/i;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/i;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/f;->t:Lqz/y/q/b/u2/j/b/y0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/y1/b1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/f;->t:Lqz/y/q/b/u2/j/b/y0/i;

    .line 4
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 5
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 6
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->p:Lqz/y/q/b/u2/b/x1/f;

    .line 7
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/i;->p:Lqz/y/q/b/u2/j/b/y0/v;

    invoke-interface {v1, v0, p1}, Lqz/y/q/b/u2/b/x1/f;->e(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/y1/b1;)Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
