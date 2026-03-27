.class public final Lqz/y/q/b/u2/j/b/r0;
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
        "Lqz/y/q/b/u2/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/w0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/w0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/r0;->t:Lqz/y/q/b/u2/j/b/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/r0;->t:Lqz/y/q/b/u2/j/b/w0;

    .line 3
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 5
    invoke-static {v1, p1}, Lmz/h/i/s/a/l;->E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;

    move-result-object p1

    .line 6
    iget-boolean v1, p1, Lqz/y/q/b/u2/f/a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 8
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 9
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->c:Lqz/y/q/b/u2/b/y;

    const-string v1, "$this$findTypeAliasAcrossModuleDependencies"

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classId"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->n0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/j;

    move-result-object p1

    instance-of v0, p1, Lqz/y/q/b/u2/b/y1/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Lqz/y/q/b/u2/b/y1/k;

    :goto_1
    return-object v2
.end method
