.class public final Lmz/h/a/e/j/m/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/m/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/e/j/m/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p2, Lmz/h/a/a/f/c;->g:Lmz/h/a/a/f/c;

    .line 2
    invoke-static {p1}, Lmz/h/a/a/g/t;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lmz/h/a/a/g/t;->a()Lmz/h/a/a/g/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmz/h/a/a/g/t;->c(Lmz/h/a/a/g/j;)Lmz/h/a/a/g/q;

    .line 4
    sget-object p1, Lmz/h/a/a/f/c;->f:Ljava/util/Set;

    .line 5
    new-instance p2, Lmz/h/a/a/b;

    const-string v0, "json"

    invoke-direct {p2, v0}, Lmz/h/a/a/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lmz/h/d/p/b0;

    .line 8
    :cond_0
    new-instance p1, Lmz/h/d/p/b0;

    return-void
.end method
