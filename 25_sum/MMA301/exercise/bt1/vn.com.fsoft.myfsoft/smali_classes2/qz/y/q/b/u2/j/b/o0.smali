.class public final Lqz/y/q/b/u2/j/b/o0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/y/q/b/u2/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/w0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/w0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/o0;->t:Lqz/y/q/b/u2/j/b/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/o0;->t:Lqz/y/q/b/u2/j/b/w0;

    .line 3
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 5
    invoke-static {v1, p1}, Lmz/h/i/s/a/l;->E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;

    move-result-object p1

    .line 6
    iget-boolean v1, p1, Lqz/y/q/b/u2/f/a;->c:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 8
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 9
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/j/b/n;->b(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 11
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 12
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->c:Lqz/y/q/b/u2/b/y;

    .line 13
    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->m0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
